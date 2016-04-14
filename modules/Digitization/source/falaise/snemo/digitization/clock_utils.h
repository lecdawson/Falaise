// snemo/digitization/clock_utils.h
// Author(s): Yves LEMIERE <lemiere@lpccaen.in2p3.fr>
// Author(s): Guillaume OLIVIERO <goliviero@lpccaen.in2p3.fr>

#ifndef FALAISE_DIGITIZATION_PLUGIN_SNEMO_DIGITIZATION_CLOCK_UTILS_TP_H
#define FALAISE_DIGITIZATION_PLUGIN_SNEMO_DIGITIZATION_CLOCK_UTILS_TP_H

// Standard Library :
#include <math.h>

// - Bayeux/datatools:
#include <datatools/clhep_units.h>
#include <datatools/i_tree_dump.h>

// - Bayeux/GSL:
#include <mygsl/rng.h>

// - Boost:
#include <boost/cstdint.hpp>

namespace snemo {
	
	namespace digitization {
		
		class clock_utils 
		{
		public :
			
			static const int32_t NUMBER_OF_25_CLOCK_IN_800 = 32;     //!< Number of 25 time clock in 800
			static const int32_t MAIN_CLOCKTICK = 25;                //!< Main clocktick, 40 MHz => 25ns.
			static const int32_t TRACKER_CLOCKTICK = 800;            //!< Clocktick for tracker, 800ns.
			static const int32_t TRIGGER_CLOCKTICK = 1600;           //!< Clocktick for trigger, 1600ns.
			static const int32_t INVALID_CLOCKTICK = -1;             //!< Invalid value for clocktick
			static const int32_t ACTIVATED_GEIGER_CELLS_NUMBER = 10; //!< Number of clocktick 800 where a geiger cell is activated

			static const int32_t CALO_FEB_SHIFT_CLOCKTICK_NUMBER = 6; //!< Number of clocktick which shift the internal clocktick in a caloFEB
			static const int32_t CALO_CB_SHIFT_CLOCKTICK_NUMBER = 7;  //!< Number of clocktick which shift the internal clocktick in a caloCB

			// To define with Thierry ? : 
			static const int32_t TRACKER_FEB_SHIFT_CLOCKTICK_NUMBER = 1; //!< Number of clocktick which shift the internal clocktick in a trackerFEB
			static const int32_t TRACKER_CB_SHIFT_CLOCKTICK_NUMBER = 0;  //!< Number of clocktick which shift the internal clocktick in a trackerCB

			/// Default constructor
			clock_utils();

			/// Destructor
			virtual ~clock_utils();

			/// Initializing
      void initialize();

			/// Check if the object is initialized 
			bool is_initialized();

			/// Reset the object : 
			void reset();

			/// Get the clocktick reference
			const int32_t get_clocktick_ref();

			/// Get the shift between 0 and 1600 ns
			const double get_shift_1600();

			/// Get the clocktick 25ns reference
			const int32_t get_clocktick_25_ref();

			/// Get the clocktick 800ns reference
			const int32_t get_clocktick_800_ref();

			/// Get the clocktick 25ns shift
			const double get_shift_25();

      /// Get the clocktick 800ns shift
      const double get_shift_800();

      /// Display clockticks ref and shifts
      void tree_dump (std::ostream & out_ = std::clog,
											const std::string & title_  = "",
											const std::string & indent_ = "",
											bool inherit_               = false) const;
			
			/// Compute clockticks reference
			void compute_clockticks_ref(mygsl::rng & prng_);

		protected :
			/// Clocktick shift uniform randomize for 25 and 800ns clockticks
			void _randomize_shift(mygsl::rng & prng_);
			
		private :
			
			bool    _initialized_;       //!< Initialization flag
			int32_t _clocktick_ref_;     //!< Clocktick reference (0) for everyone
			double  _shift_1600_;        //!< Shift between 0 and 1600 corresponding at the physical decay time			
			int32_t _clocktick_25_ref_;  //!< Clocktick 25 ns reference
			int32_t _clocktick_800_ref_; //!< Clocktick 800 ns reference
			double  _shift_25_;          //!< 25 ns shift
			double  _shift_800_;         //!< 800 ns shift
		};
	       
  } // end of namespace digitization

} // end of namespace snemo

#endif /* FALAISE_DIGITIZATION_PLUGIN_SNEMO_DIGITIZATION_MAPPING_TP_H */

/* 
** Local Variables: --
** mode: c++ --
** c-file-style: "gnu" --
** tab-width: 2 --
** End: --
*/
