<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>metadata_utils.h</name>
    <path>BuildProducts/include/falaise/app/</path>
    <filename>metadata__utils_8h</filename>
    <class kind="class">falaise::app::metadata_collector</class>
    <class kind="struct">falaise::app::metadata_input</class>
    <class kind="class">falaise::app::metadata_scanner</class>
    <namespace>falaise</namespace>
    <namespace>falaise::app</namespace>
  </compound>
  <compound kind="file">
    <name>calo_tapered_scin_box_model.h</name>
    <path>BuildProducts/include/falaise/bipo3/geometry/</path>
    <filename>calo__tapered__scin__box__model_8h</filename>
    <class kind="class">snemo::geometry::calo_tapered_scin_box_model</class>
    <class kind="struct">snemo::geometry::calo_tapered_scin_box_model::wires_drawer</class>
    <namespace>snemo</namespace>
    <namespace>snemo::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>calorimeter_s2c_module.h</name>
    <path>BuildProducts/include/falaise/bipo3/processing/</path>
    <filename>calorimeter__s2c__module_8h</filename>
    <includes id="calibrated__data_8h" name="calibrated_data.h" local="no" imported="no">falaise/snemo/datamodels/calibrated_data.h</includes>
    <includes id="calorimeter__regime_8h" name="calorimeter_regime.h" local="no" imported="no">falaise/snemo/processing/calorimeter_regime.h</includes>
    <class kind="class">bipo3::processing::calorimeter_s2c_module</class>
    <namespace>geomtools</namespace>
    <namespace>mctools</namespace>
    <namespace>bipo3</namespace>
    <namespace>bipo3::processing</namespace>
  </compound>
  <compound kind="file">
    <name>user_profile.h</name>
    <path>BuildProducts/include/falaise/common/</path>
    <filename>user__profile_8h</filename>
    <namespace>falaise</namespace>
    <namespace>falaise::common</namespace>
    <member kind="function">
      <type>const std::set&lt; std::string &gt; &amp;</type>
      <name>supported_user_profiles</name>
      <anchorfile>namespacefalaise_1_1common.html</anchorfile>
      <anchor>a8588405eb5ad6a549131016c021849f4</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>falaise_sys.h</name>
    <path>BuildProducts/include/falaise/detail/</path>
    <filename>falaise__sys_8h</filename>
    <class kind="class">falaise::detail::falaise_sys</class>
    <namespace>falaise</namespace>
    <namespace>falaise::detail</namespace>
  </compound>
  <compound kind="file">
    <name>exitcodes.h</name>
    <path>BuildProducts/include/falaise/</path>
    <filename>exitcodes_8h</filename>
    <namespace>falaise</namespace>
    <member kind="enumeration">
      <type></type>
      <name>exit_code</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>a7b777530360efc6dbb4b30c6ef0e01d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EXIT_OK</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>a7b777530360efc6dbb4b30c6ef0e01d9aee568a36cba8ba21624d7a7835363cfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EXIT_USAGE</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>a7b777530360efc6dbb4b30c6ef0e01d9a4341fd05e4833a5298c9747e79901bd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EXIT_UNAVAILABLE</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>a7b777530360efc6dbb4b30c6ef0e01d9adffb8a6ca1132fcb3c44781374c38457</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>falaise.h</name>
    <path>BuildProducts/include/falaise/</path>
    <filename>falaise_8h</filename>
    <namespace>falaise</namespace>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>a5e165123329093c61d84e302b155dc7d</anchor>
      <arglist>(int argc_=0, char *argv_[]=0, uint32_t flags_=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>terminate</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>a0663125a6212b3951a484208233b3365</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>property_reader.h</name>
    <path>BuildProducts/include/falaise/</path>
    <filename>property__reader_8h</filename>
    <namespace>falaise</namespace>
    <namespace>falaise::properties</namespace>
    <namespace>falaise::properties::type_check_visitor</namespace>
    <namespace>falaise::properties::type_check_visitor::detail</namespace>
    <member kind="typedef">
      <type>std::logic_error</type>
      <name>WrongType</name>
      <anchorfile>namespacefalaise_1_1properties.html</anchorfile>
      <anchor>a2de23be915926881be1d40ba67e3aa23</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::logic_error</type>
      <name>MissingKey</name>
      <anchorfile>namespacefalaise_1_1properties.html</anchorfile>
      <anchor>a87c5eaa65a2df4d466736ce2dd4844fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::mpl::vector&lt; int, double, bool, std::string, std::vector&lt; int &gt;, std::vector&lt; double &gt;, std::vector&lt; bool &gt;, std::vector&lt; std::string &gt; &gt;</type>
      <name>AllowedTypes</name>
      <anchorfile>namespacefalaise_1_1properties.html</anchorfile>
      <anchor>a2f5f4829d75d705ef94d2a2454d8e527</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>visit_impl</name>
      <anchorfile>namespacefalaise_1_1properties_1_1type__check__visitor_1_1detail.html</anchorfile>
      <anchor>a2ecd417ead8b54eb6e45446a21683433</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key, int)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>visit_impl</name>
      <anchorfile>namespacefalaise_1_1properties_1_1type__check__visitor_1_1detail.html</anchorfile>
      <anchor>a2b2865faacd6609e1b3a924ebc0de830</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key, double)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>visit_impl</name>
      <anchorfile>namespacefalaise_1_1properties_1_1type__check__visitor_1_1detail.html</anchorfile>
      <anchor>aa71920cd3dd1ec162984ea3fb58bec75</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key, bool)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>visit_impl</name>
      <anchorfile>namespacefalaise_1_1properties_1_1type__check__visitor_1_1detail.html</anchorfile>
      <anchor>a5e2234f2ce3403a31edee45b436e7c4c</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key, std::string)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>visit_impl</name>
      <anchorfile>namespacefalaise_1_1properties_1_1type__check__visitor_1_1detail.html</anchorfile>
      <anchor>a44f9f7529a1dd1cdbcaefd348e7a1f2b</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key, std::vector&lt; int &gt;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>visit_impl</name>
      <anchorfile>namespacefalaise_1_1properties_1_1type__check__visitor_1_1detail.html</anchorfile>
      <anchor>a9221c78a560f10b4efb03c8fc8b86511</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key, std::vector&lt; double &gt;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>visit_impl</name>
      <anchorfile>namespacefalaise_1_1properties_1_1type__check__visitor_1_1detail.html</anchorfile>
      <anchor>ab1332721eb76fb5f36f912c0872306af</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key, std::vector&lt; bool &gt;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>visit_impl</name>
      <anchorfile>namespacefalaise_1_1properties_1_1type__check__visitor_1_1detail.html</anchorfile>
      <anchor>a52958a1e0764bb108cc2f21ea7359e52</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key, std::vector&lt; std::string &gt;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>visit</name>
      <anchorfile>namespacefalaise_1_1properties_1_1type__check__visitor.html</anchorfile>
      <anchor>a9fbdd737860e43007489e87d707ee0d9</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>getRequiredValue</name>
      <anchorfile>namespacefalaise_1_1properties.html</anchorfile>
      <anchor>a20cc10d33aba1ef0a363daaff7e000f2</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>getValueOrDefault</name>
      <anchorfile>namespacefalaise_1_1properties.html</anchorfile>
      <anchor>af50a05d9efda4499846f340059011e7c</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key, T defaultValue)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>resource.h</name>
    <path>BuildProducts/include/falaise/</path>
    <filename>resource_8h</filename>
    <class kind="class">falaise::ResourceInitializationException</class>
    <class kind="class">falaise::UnknownResourceException</class>
    <namespace>falaise</namespace>
    <member kind="function">
      <type>void</type>
      <name>init_resources</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>a079116ae901d5cf05fe140d59e649dd5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_resource_dir</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>af6b4de5ce0713b39d303615e1d6f9ff4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_resource</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>aa5e1819d44cf4f253ec8f262993988e4</anchor>
      <arglist>(const std::string &amp;rname)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_plugin_dir</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>a4a04c1497ef8420e83645a2d9b6e053b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_plugin</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>a94a51c926992719268d4f575db923c6c</anchor>
      <arglist>(const std::string &amp;rname)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>calibrated_data_cut.h</name>
    <path>BuildProducts/include/falaise/snemo/cuts/</path>
    <filename>calibrated__data__cut_8h</filename>
    <class kind="class">snemo::cut::calibrated_data_cut</class>
    <namespace>datatools</namespace>
    <namespace>snemo</namespace>
    <namespace>snemo::cut</namespace>
  </compound>
  <compound kind="file">
    <name>event_header_cut.h</name>
    <path>BuildProducts/include/falaise/snemo/cuts/</path>
    <filename>event__header__cut_8h</filename>
    <class kind="class">snemo::cut::event_header_cut</class>
    <namespace>datatools</namespace>
    <namespace>snemo</namespace>
    <namespace>snemo::cut</namespace>
  </compound>
  <compound kind="file">
    <name>particle_track_cut.h</name>
    <path>BuildProducts/include/falaise/snemo/cuts/</path>
    <filename>particle__track__cut_8h</filename>
    <class kind="class">snemo::cut::particle_track_cut</class>
    <namespace>snemo</namespace>
    <namespace>snemo::cut</namespace>
  </compound>
  <compound kind="file">
    <name>particle_track_data_cut.h</name>
    <path>BuildProducts/include/falaise/snemo/cuts/</path>
    <filename>particle__track__data__cut_8h</filename>
    <class kind="class">snemo::cut::particle_track_data_cut</class>
    <namespace>snemo</namespace>
    <namespace>snemo::cut</namespace>
  </compound>
  <compound kind="file">
    <name>simulated_data_cut.h</name>
    <path>BuildProducts/include/falaise/snemo/cuts/</path>
    <filename>simulated__data__cut_8h</filename>
    <class kind="class">snemo::cut::simulated_data_cut</class>
    <namespace>datatools</namespace>
    <namespace>snemo</namespace>
    <namespace>snemo::cut</namespace>
  </compound>
  <compound kind="file">
    <name>tracker_clustering_data_cut.h</name>
    <path>BuildProducts/include/falaise/snemo/cuts/</path>
    <filename>tracker__clustering__data__cut_8h</filename>
    <class kind="class">snemo::cut::tracker_clustering_data_cut</class>
    <namespace>snemo</namespace>
    <namespace>snemo::cut</namespace>
  </compound>
  <compound kind="file">
    <name>tracker_trajectory_data_cut.h</name>
    <path>BuildProducts/include/falaise/snemo/cuts/</path>
    <filename>tracker__trajectory__data__cut_8h</filename>
    <class kind="class">snemo::cut::tracker_trajectory_data_cut</class>
    <namespace>snemo</namespace>
    <namespace>snemo::cut</namespace>
  </compound>
  <compound kind="file">
    <name>base_trajectory_pattern.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>base__trajectory__pattern_8h</filename>
    <class kind="class">snemo::datamodel::base_trajectory_pattern</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>calibrated_calorimeter_hit.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>calibrated__calorimeter__hit_8h</filename>
    <class kind="class">snemo::datamodel::calibrated_calorimeter_hit</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>calibrated_data.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>calibrated__data_8h</filename>
    <includes id="calibrated__calorimeter__hit_8h" name="calibrated_calorimeter_hit.h" local="no" imported="no">falaise/snemo/datamodels/calibrated_calorimeter_hit.h</includes>
    <includes id="calibrated__tracker__hit_8h" name="calibrated_tracker_hit.h" local="no" imported="no">falaise/snemo/datamodels/calibrated_tracker_hit.h</includes>
    <class kind="class">snemo::datamodel::calibrated_data</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>calibrated_tracker_hit.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>calibrated__tracker__hit_8h</filename>
    <class kind="class">snemo::datamodel::calibrated_tracker_hit</class>
    <class kind="struct">snemo::datamodel::compare_tracker_hit_by_delayed_time</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>data_model.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>data__model_8h</filename>
    <class kind="class">snemo::datamodel::data_info</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
    <member kind="typedef">
      <type>datatools::things</type>
      <name>event_record</name>
      <anchorfile>namespacesnemo_1_1datamodel.html</anchorfile>
      <anchor>a5d79b79aa3bdfb86a59a5028aec3768c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>event_header.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>event__header_8h</filename>
    <includes id="timestamp_8h" name="timestamp.h" local="no" imported="no">falaise/snemo/datamodels/timestamp.h</includes>
    <class kind="class">snemo::datamodel::event_header</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>gg_track_utils.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>gg__track__utils_8h</filename>
    <class kind="struct">snemo::datamodel::gg_track</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>helix_trajectory_pattern.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>helix__trajectory__pattern_8h</filename>
    <includes id="base__trajectory__pattern_8h" name="base_trajectory_pattern.h" local="no" imported="no">falaise/snemo/datamodels/base_trajectory_pattern.h</includes>
    <class kind="class">snemo::datamodel::helix_trajectory_pattern</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>line_trajectory_pattern.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>line__trajectory__pattern_8h</filename>
    <includes id="base__trajectory__pattern_8h" name="base_trajectory_pattern.h" local="no" imported="no">falaise/snemo/datamodels/base_trajectory_pattern.h</includes>
    <class kind="class">snemo::datamodel::line_trajectory_pattern</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>mock_raw_tracker_hit.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>mock__raw__tracker__hit_8h</filename>
    <class kind="class">snemo::datamodel::mock_raw_tracker_hit</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>particle_track.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>particle__track_8h</filename>
    <includes id="tracker__trajectory_8h" name="tracker_trajectory.h" local="no" imported="no">falaise/snemo/datamodels/tracker_trajectory.h</includes>
    <includes id="calibrated__calorimeter__hit_8h" name="calibrated_calorimeter_hit.h" local="no" imported="no">falaise/snemo/datamodels/calibrated_calorimeter_hit.h</includes>
    <class kind="class">snemo::datamodel::particle_track</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>particle_track_data.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>particle__track__data_8h</filename>
    <includes id="calibrated__calorimeter__hit_8h" name="calibrated_calorimeter_hit.h" local="no" imported="no">falaise/snemo/datamodels/calibrated_calorimeter_hit.h</includes>
    <includes id="particle__track_8h" name="particle_track.h" local="no" imported="no">falaise/snemo/datamodels/particle_track.h</includes>
    <class kind="class">snemo::datamodel::particle_track_data</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>polyline_trajectory_pattern.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>polyline__trajectory__pattern_8h</filename>
    <includes id="base__trajectory__pattern_8h" name="base_trajectory_pattern.h" local="no" imported="no">falaise/snemo/datamodels/base_trajectory_pattern.h</includes>
    <class kind="class">snemo::datamodel::polyline_trajectory_pattern</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>raw_calorimeter_hit.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>raw__calorimeter__hit_8h</filename>
    <class kind="class">snemo::datamodel::raw_calorimeter_hit</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>raw_data.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>raw__data_8h</filename>
    <includes id="raw__trigger__infos_8h" name="raw_trigger_infos.h" local="no" imported="no">falaise/snemo/datamodels/raw_trigger_infos.h</includes>
    <includes id="raw__calorimeter__hit_8h" name="raw_calorimeter_hit.h" local="no" imported="no">falaise/snemo/datamodels/raw_calorimeter_hit.h</includes>
    <includes id="raw__tracker__hit_8h" name="raw_tracker_hit.h" local="no" imported="no">falaise/snemo/datamodels/raw_tracker_hit.h</includes>
    <class kind="class">snemo::datamodel::raw_data</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>raw_tracker_hit.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>raw__tracker__hit_8h</filename>
    <class kind="class">snemo::datamodel::raw_tracker_hit</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>raw_trigger_infos.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>raw__trigger__infos_8h</filename>
    <class kind="class">snemo::datamodel::raw_trigger_infos</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>sim_calo_digi_hit.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>sim__calo__digi__hit_8h</filename>
    <class kind="class">snemo::datamodel::sim_calo_digi_hit</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>sim_digi_data.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>sim__digi__data_8h</filename>
    <includes id="sim__digi__event__data_8h" name="sim_digi_event_data.h" local="no" imported="no">falaise/snemo/datamodels/sim_digi_event_data.h</includes>
    <class kind="class">snemo::datamodel::sim_digi_data</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>sim_digi_event_data.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>sim__digi__event__data_8h</filename>
    <includes id="sim__trigger__digi__data_8h" name="sim_trigger_digi_data.h" local="no" imported="no">falaise/snemo/datamodels/sim_trigger_digi_data.h</includes>
    <includes id="sim__readout__digi__data_8h" name="sim_readout_digi_data.h" local="no" imported="no">falaise/snemo/datamodels/sim_readout_digi_data.h</includes>
    <class kind="class">snemo::datamodel::sim_digi_event_data</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>sim_readout_digi_data.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>sim__readout__digi__data_8h</filename>
    <includes id="sim__calo__digi__hit_8h" name="sim_calo_digi_hit.h" local="no" imported="no">falaise/snemo/datamodels/sim_calo_digi_hit.h</includes>
    <includes id="sim__tracker__digi__hit_8h" name="sim_tracker_digi_hit.h" local="no" imported="no">falaise/snemo/datamodels/sim_tracker_digi_hit.h</includes>
    <class kind="class">snemo::datamodel::sim_readout_digi_data</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>sim_tracker_digi_hit.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>sim__tracker__digi__hit_8h</filename>
    <class kind="class">snemo::datamodel::sim_tracker_digi_hit</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>sim_trigger_digi_data.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>sim__trigger__digi__data_8h</filename>
    <includes id="constants_8h" name="constants.h" local="no" imported="no">snemo/electronics/constants.h</includes>
    <class kind="class">snemo::datamodel::sim_trigger_digi_data</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>the_serializable.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>the__serializable_8h</filename>
  </compound>
  <compound kind="file">
    <name>timestamp.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>timestamp_8h</filename>
    <class kind="class">snemo::datamodel::timestamp</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>tracker_cluster.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>tracker__cluster_8h</filename>
    <includes id="calibrated__tracker__hit_8h" name="calibrated_tracker_hit.h" local="no" imported="no">falaise/snemo/datamodels/calibrated_tracker_hit.h</includes>
    <class kind="class">snemo::datamodel::tracker_cluster</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>tracker_clustering_data.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>tracker__clustering__data_8h</filename>
    <includes id="tracker__clustering__solution_8h" name="tracker_clustering_solution.h" local="no" imported="no">falaise/snemo/datamodels/tracker_clustering_solution.h</includes>
    <class kind="class">snemo::datamodel::tracker_clustering_data</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>tracker_clustering_solution.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>tracker__clustering__solution_8h</filename>
    <includes id="tracker__cluster_8h" name="tracker_cluster.h" local="no" imported="no">falaise/snemo/datamodels/tracker_cluster.h</includes>
    <class kind="class">snemo::datamodel::tracker_clustering_solution</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>tracker_trajectory.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>tracker__trajectory_8h</filename>
    <includes id="base__trajectory__pattern_8h" name="base_trajectory_pattern.h" local="no" imported="no">falaise/snemo/datamodels/base_trajectory_pattern.h</includes>
    <includes id="tracker__cluster_8h" name="tracker_cluster.h" local="no" imported="no">falaise/snemo/datamodels/tracker_cluster.h</includes>
    <class kind="class">snemo::datamodel::tracker_trajectory</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>tracker_trajectory_data.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>tracker__trajectory__data_8h</filename>
    <includes id="tracker__trajectory__solution_8h" name="tracker_trajectory_solution.h" local="no" imported="no">falaise/snemo/datamodels/tracker_trajectory_solution.h</includes>
    <class kind="class">snemo::datamodel::tracker_trajectory_data</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>tracker_trajectory_solution.h</name>
    <path>BuildProducts/include/falaise/snemo/datamodels/</path>
    <filename>tracker__trajectory__solution_8h</filename>
    <includes id="tracker__trajectory_8h" name="tracker_trajectory.h" local="no" imported="no">falaise/snemo/datamodels/tracker_trajectory.h</includes>
    <class kind="class">snemo::datamodel::tracker_trajectory_solution</class>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
  </compound>
  <compound kind="file">
    <name>cabling.h</name>
    <path>BuildProducts/include/falaise/snemo/electronics/</path>
    <filename>cabling_8h</filename>
    <includes id="calo__locator_8h" name="calo_locator.h" local="no" imported="no">snemo/geometry/calo_locator.h</includes>
    <includes id="gveto__locator_8h" name="gveto_locator.h" local="no" imported="no">snemo/geometry/gveto_locator.h</includes>
    <includes id="xcalo__locator_8h" name="xcalo_locator.h" local="no" imported="no">snemo/geometry/xcalo_locator.h</includes>
    <includes id="gg__locator_8h" name="gg_locator.h" local="no" imported="no">snemo/geometry/gg_locator.h</includes>
    <class kind="class">snemo::electronics::cabling</class>
    <namespace>snemo</namespace>
    <namespace>snemo::electronics</namespace>
  </compound>
  <compound kind="file">
    <name>constants.h</name>
    <path>BuildProducts/include/falaise/snemo/electronics/</path>
    <filename>constants_8h</filename>
    <class kind="class">snemo::electronics::constants</class>
    <namespace>snemo</namespace>
    <namespace>snemo::electronics</namespace>
  </compound>
  <compound kind="file">
    <name>electronics_service.h</name>
    <path>BuildProducts/include/falaise/snemo/electronics/</path>
    <filename>electronics__service_8h</filename>
    <class kind="class">snemo::electronics::electronics_service</class>
    <namespace>datatools</namespace>
    <namespace>geomtools</namespace>
    <namespace>snemo</namespace>
    <namespace>snemo::electronics</namespace>
  </compound>
  <compound kind="file">
    <name>manager.h</name>
    <path>BuildProducts/include/falaise/snemo/electronics/</path>
    <filename>manager_8h</filename>
    <includes id="cabling_8h" name="cabling.h" local="no" imported="no">snemo/electronics/cabling.h</includes>
    <class kind="class">snemo::electronics::manager</class>
    <namespace>datatools</namespace>
    <namespace>geomtools</namespace>
    <namespace>snemo</namespace>
    <namespace>snemo::electronics</namespace>
  </compound>
  <compound kind="file">
    <name>calo_locator.h</name>
    <path>BuildProducts/include/falaise/snemo/geometry/</path>
    <filename>calo__locator_8h</filename>
    <includes id="utils_8h" name="utils.h" local="no" imported="no">falaise/snemo/geometry/utils.h</includes>
    <class kind="class">snemo::geometry::calo_locator</class>
    <namespace>geomtools</namespace>
    <namespace>snemo</namespace>
    <namespace>snemo::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>gg_locator.h</name>
    <path>BuildProducts/include/falaise/snemo/geometry/</path>
    <filename>gg__locator_8h</filename>
    <includes id="utils_8h" name="utils.h" local="no" imported="no">falaise/snemo/geometry/utils.h</includes>
    <class kind="class">snemo::geometry::gg_locator</class>
    <namespace>geomtools</namespace>
    <namespace>snemo</namespace>
    <namespace>snemo::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>gveto_locator.h</name>
    <path>BuildProducts/include/falaise/snemo/geometry/</path>
    <filename>gveto__locator_8h</filename>
    <includes id="utils_8h" name="utils.h" local="no" imported="no">falaise/snemo/geometry/utils.h</includes>
    <class kind="class">snemo::geometry::gveto_locator</class>
    <namespace>geomtools</namespace>
    <namespace>snemo</namespace>
    <namespace>snemo::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>locator_plugin.h</name>
    <path>BuildProducts/include/falaise/snemo/geometry/</path>
    <filename>locator__plugin_8h</filename>
    <class kind="class">snemo::geometry::locator_plugin</class>
    <class kind="struct">snemo::geometry::locator_plugin::locator_entry_type</class>
    <namespace>geomtools</namespace>
    <namespace>snemo</namespace>
    <namespace>snemo::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>mapped_magnetic_field.h</name>
    <path>BuildProducts/include/falaise/snemo/geometry/</path>
    <filename>mapped__magnetic__field_8h</filename>
    <class kind="class">snemo::geometry::mapped_magnetic_field</class>
    <namespace>snemo</namespace>
    <namespace>snemo::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>utils.h</name>
    <path>BuildProducts/include/falaise/snemo/geometry/</path>
    <filename>utils_8h</filename>
    <class kind="class">snemo::geometry::utils</class>
    <namespace>snemo</namespace>
    <namespace>snemo::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>xcalo_locator.h</name>
    <path>BuildProducts/include/falaise/snemo/geometry/</path>
    <filename>xcalo__locator_8h</filename>
    <includes id="utils_8h" name="utils.h" local="no" imported="no">falaise/snemo/geometry/utils.h</includes>
    <class kind="class">snemo::geometry::xcalo_locator</class>
    <namespace>geomtools</namespace>
    <namespace>snemo</namespace>
    <namespace>snemo::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>base_gamma_builder.h</name>
    <path>BuildProducts/include/falaise/snemo/processing/</path>
    <filename>base__gamma__builder_8h</filename>
    <includes id="calibrated__data_8h" name="calibrated_data.h" local="no" imported="no">falaise/snemo/datamodels/calibrated_data.h</includes>
    <class kind="class">snemo::processing::base_gamma_builder</class>
    <namespace>datatools</namespace>
    <namespace>geomtools</namespace>
    <namespace>snemo</namespace>
    <namespace>snemo::datamodel</namespace>
    <namespace>snemo::geometry</namespace>
    <namespace>snemo::processing</namespace>
  </compound>
  <compound kind="file">
    <name>base_tracker_clusterizer.h</name>
    <path>BuildProducts/include/falaise/snemo/processing/</path>
    <filename>base__tracker__clusterizer_8h</filename>
    <includes id="calibrated__data_8h" name="calibrated_data.h" local="yes" imported="no">falaise/snemo/datamodels/calibrated_data.h</includes>
    <includes id="pre__clusterizer_8h" name="pre_clusterizer.h" local="yes" imported="no">falaise/TrackerPreClustering/pre_clusterizer.h</includes>
    <class kind="class">snemo::processing::base_tracker_clusterizer</class>
    <namespace>datatools</namespace>
    <namespace>geomtools</namespace>
    <namespace>snemo</namespace>
    <namespace>snemo::geometry</namespace>
    <namespace>snemo::datamodel</namespace>
    <namespace>snemo::processing</namespace>
  </compound>
  <compound kind="file">
    <name>base_tracker_fitter.h</name>
    <path>BuildProducts/include/falaise/snemo/processing/</path>
    <filename>base__tracker__fitter_8h</filename>
    <class kind="class">snemo::processing::base_tracker_fitter</class>
    <namespace>datatools</namespace>
    <namespace>geomtools</namespace>
    <namespace>snemo</namespace>
    <namespace>snemo::geometry</namespace>
    <namespace>snemo::datamodel</namespace>
    <namespace>snemo::processing</namespace>
  </compound>
  <compound kind="file">
    <name>calorimeter_regime.h</name>
    <path>BuildProducts/include/falaise/snemo/processing/</path>
    <filename>calorimeter__regime_8h</filename>
    <class kind="class">snemo::processing::calorimeter_regime</class>
    <namespace>datatools</namespace>
    <namespace>mygsl</namespace>
    <namespace>snemo</namespace>
    <namespace>snemo::processing</namespace>
  </compound>
  <compound kind="file">
    <name>event_header_utils_module.h</name>
    <path>BuildProducts/include/falaise/snemo/processing/</path>
    <filename>event__header__utils__module_8h</filename>
    <includes id="event__header_8h" name="event_header.h" local="no" imported="no">falaise/snemo/datamodels/event_header.h</includes>
    <class kind="class">snemo::processing::event_header_utils_module</class>
    <namespace>snemo</namespace>
    <namespace>snemo::processing</namespace>
  </compound>
  <compound kind="file">
    <name>geiger_regime.h</name>
    <path>BuildProducts/include/falaise/snemo/processing/</path>
    <filename>geiger__regime_8h</filename>
    <class kind="class">snemo::processing::geiger_regime</class>
    <namespace>datatools</namespace>
    <namespace>mygsl</namespace>
    <namespace>snemo</namespace>
    <namespace>snemo::processing</namespace>
  </compound>
  <compound kind="file">
    <name>mock_calorimeter_s2c_module.h</name>
    <path>BuildProducts/include/falaise/snemo/processing/</path>
    <filename>mock__calorimeter__s2c__module_8h</filename>
    <includes id="calibrated__data_8h" name="calibrated_data.h" local="no" imported="no">falaise/snemo/datamodels/calibrated_data.h</includes>
    <includes id="calorimeter__regime_8h" name="calorimeter_regime.h" local="no" imported="no">falaise/snemo/processing/calorimeter_regime.h</includes>
    <class kind="class">snemo::processing::mock_calorimeter_s2c_module</class>
    <namespace>geomtools</namespace>
    <namespace>mctools</namespace>
    <namespace>snemo</namespace>
    <namespace>snemo::processing</namespace>
  </compound>
  <compound kind="file">
    <name>mock_tracker_s2c_module.h</name>
    <path>BuildProducts/include/falaise/snemo/processing/</path>
    <filename>mock__tracker__s2c__module_8h</filename>
    <includes id="mock__raw__tracker__hit_8h" name="mock_raw_tracker_hit.h" local="no" imported="no">falaise/snemo/datamodels/mock_raw_tracker_hit.h</includes>
    <includes id="geiger__regime_8h" name="geiger_regime.h" local="no" imported="no">falaise/snemo/processing/geiger_regime.h</includes>
    <includes id="calibrated__data_8h" name="calibrated_data.h" local="no" imported="no">falaise/snemo/datamodels/calibrated_data.h</includes>
    <class kind="class">snemo::processing::mock_tracker_s2c_module</class>
    <namespace>geomtools</namespace>
    <namespace>mctools</namespace>
    <namespace>snemo</namespace>
    <namespace>snemo::processing</namespace>
  </compound>
  <compound kind="file">
    <name>services.h</name>
    <path>BuildProducts/include/falaise/snemo/processing/</path>
    <filename>services_8h</filename>
    <class kind="class">snemo::processing::service_info</class>
    <namespace>snemo</namespace>
    <namespace>snemo::processing</namespace>
  </compound>
  <compound kind="file">
    <name>calorimeter_step_hit_processor.h</name>
    <path>BuildProducts/include/falaise/snemo/simulation/</path>
    <filename>calorimeter__step__hit__processor_8h</filename>
    <class kind="class">snemo::simulation::calorimeter_step_hit_processor</class>
    <namespace>snemo</namespace>
    <namespace>snemo::geometry</namespace>
    <namespace>snemo::simulation</namespace>
  </compound>
  <compound kind="file">
    <name>cosmic_muon_generator.h</name>
    <path>BuildProducts/include/falaise/snemo/simulation/</path>
    <filename>cosmic__muon__generator_8h</filename>
    <class kind="class">snemo::simulation::cosmic_muon_generator</class>
    <class kind="struct">snemo::simulation::cosmic_muon_generator::sea_level_toy_setup</class>
    <class kind="struct">snemo::simulation::cosmic_muon_generator::sea_level_pdg_setup</class>
    <class kind="struct">snemo::simulation::cosmic_muon_generator::underground_setup</class>
    <namespace>mygsl</namespace>
    <namespace>datatools</namespace>
    <namespace>snemo</namespace>
    <namespace>snemo::simulation</namespace>
  </compound>
  <compound kind="file">
    <name>gg_step_hit_processor.h</name>
    <path>BuildProducts/include/falaise/snemo/simulation/</path>
    <filename>gg__step__hit__processor_8h</filename>
    <includes id="gg__locator_8h" name="gg_locator.h" local="no" imported="no">falaise/snemo/geometry/gg_locator.h</includes>
    <class kind="class">snemo::simulation::gg_step_hit_processor</class>
    <namespace>snemo</namespace>
    <namespace>snemo::simulation</namespace>
  </compound>
  <compound kind="file">
    <name>event_display.h</name>
    <path>BuildProducts/include/falaise/TrackerPreClustering/</path>
    <filename>event__display_8h</filename>
    <includes id="gg__hit_8h" name="gg_hit.h" local="yes" imported="no">falaise/TrackerPreClustering/gg_hit.h</includes>
    <class kind="class">TrackerPreClustering::event_display</class>
    <namespace>TrackerPreClustering</namespace>
  </compound>
  <compound kind="file">
    <name>event_generator.h</name>
    <path>BuildProducts/include/falaise/TrackerPreClustering/</path>
    <filename>event__generator_8h</filename>
    <includes id="gg__hit_8h" name="gg_hit.h" local="yes" imported="no">falaise/TrackerPreClustering/gg_hit.h</includes>
    <class kind="class">TrackerPreClustering::event_generator</class>
    <namespace>TrackerPreClustering</namespace>
  </compound>
  <compound kind="file">
    <name>gg_hit.h</name>
    <path>BuildProducts/include/falaise/TrackerPreClustering/</path>
    <filename>gg__hit_8h</filename>
    <class kind="struct">TrackerPreClustering::gg_hit</class>
    <namespace>TrackerPreClustering</namespace>
  </compound>
  <compound kind="file">
    <name>interface.h</name>
    <path>BuildProducts/include/falaise/TrackerPreClustering/</path>
    <filename>interface_8h</filename>
    <class kind="struct">TrackerPreClustering::setup_data</class>
    <class kind="struct">TrackerPreClustering::input_data</class>
    <class kind="struct">TrackerPreClustering::output_data</class>
    <namespace>TrackerPreClustering</namespace>
  </compound>
  <compound kind="file">
    <name>pre_clusterizer.h</name>
    <path>BuildProducts/include/falaise/TrackerPreClustering/</path>
    <filename>pre__clusterizer_8h</filename>
    <includes id="interface_8h" name="interface.h" local="yes" imported="no">falaise/TrackerPreClustering/interface.h</includes>
    <class kind="class">TrackerPreClustering::pre_clusterizer</class>
    <class kind="struct">TrackerPreClustering::compare_tracker_hit_ptr_by_delayed_time</class>
    <namespace>TrackerPreClustering</namespace>
  </compound>
  <compound kind="file">
    <name>version.h</name>
    <path>BuildProducts/include/falaise/</path>
    <filename>version_8h</filename>
    <class kind="struct">falaise::version</class>
    <namespace>falaise</namespace>
    <member kind="define">
      <type>#define</type>
      <name>FALAISE_VERSION_MAJOR</name>
      <anchorfile>version_8h.html</anchorfile>
      <anchor>a1ccca3784ebd681189c6f7dc77cc831d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FALAISE_VERSION_MINOR</name>
      <anchorfile>version_8h.html</anchorfile>
      <anchor>a315a5a5cc9bc18ee77c236ac05a2a4b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FALAISE_VERSION_PATCH</name>
      <anchorfile>version_8h.html</anchorfile>
      <anchor>a3b536792d1e9ed93d1c84003206bda85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FALAISE_VERSION_REVISION</name>
      <anchorfile>version_8h.html</anchorfile>
      <anchor>ad7c879cc5bb82d075c7da85f611716f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FALAISE_ENCODE_VERSION</name>
      <anchorfile>version_8h.html</anchorfile>
      <anchor>a73aaccca9df49804208d7e8777a286eb</anchor>
      <arglist>(major, minor, patch)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FALAISE_VERSION</name>
      <anchorfile>version_8h.html</anchorfile>
      <anchor>ab2d82778f4bbded0ffa1852cdc3d7fdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FALAISE_LIB_VERSION</name>
      <anchorfile>version_8h.html</anchorfile>
      <anchor>a63b4cec3d4150c077f8b9d332e5bf7bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FALAISE_IS_AT_LEAST</name>
      <anchorfile>version_8h.html</anchorfile>
      <anchor>a4bd5bd86b41dd4ee64ccd9593b03b143</anchor>
      <arglist>(major, minor, patch)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>DocumentingFLReconstructModules.md</name>
    <path>documentation/flreconstruct/</path>
    <filename>DocumentingFLReconstructModules_8md</filename>
  </compound>
  <compound kind="file">
    <name>FLPTD2Root.md</name>
    <path>documentation/flreconstruct/</path>
    <filename>FLPTD2Root_8md</filename>
  </compound>
  <compound kind="file">
    <name>FLReconstruct.md</name>
    <path>documentation/flreconstruct/</path>
    <filename>FLReconstruct_8md</filename>
  </compound>
  <compound kind="file">
    <name>PipelineOutput.md</name>
    <path>documentation/flreconstruct/</path>
    <filename>PipelineOutput_8md</filename>
  </compound>
  <compound kind="file">
    <name>SupportedFLReconstructModules.md</name>
    <path>documentation/flreconstruct/</path>
    <filename>SupportedFLReconstructModules_8md</filename>
  </compound>
  <compound kind="file">
    <name>UsingMockCalibration.md</name>
    <path>documentation/flreconstruct/</path>
    <filename>UsingMockCalibration_8md</filename>
  </compound>
  <compound kind="file">
    <name>UsingServices.md</name>
    <path>documentation/flreconstruct/</path>
    <filename>UsingServices_8md</filename>
  </compound>
  <compound kind="file">
    <name>WorkingWithEventRecords.md</name>
    <path>documentation/flreconstruct/</path>
    <filename>WorkingWithEventRecords_8md</filename>
  </compound>
  <compound kind="file">
    <name>WritingFLReconstructModules.md</name>
    <path>documentation/flreconstruct/</path>
    <filename>WritingFLReconstructModules_8md</filename>
  </compound>
  <compound kind="file">
    <name>WritingFLReconstructPipelineScripts.md</name>
    <path>documentation/flreconstruct/</path>
    <filename>WritingFLReconstructPipelineScripts_8md</filename>
  </compound>
  <compound kind="file">
    <name>FLSimulate.md</name>
    <path>documentation/flsimulate/</path>
    <filename>FLSimulate_8md</filename>
  </compound>
  <compound kind="file">
    <name>FLSimulateOutput.md</name>
    <path>documentation/flsimulate/</path>
    <filename>FLSimulateOutput_8md</filename>
  </compound>
  <compound kind="file">
    <name>FLVisualize.md</name>
    <path>documentation/flvisualize/</path>
    <filename>FLVisualize_8md</filename>
  </compound>
  <compound kind="file">
    <name>Mainpage.md</name>
    <path>documentation/</path>
    <filename>Mainpage_8md</filename>
  </compound>
  <compound kind="file">
    <name>README.md</name>
    <path></path>
    <filename>README_8md</filename>
  </compound>
  <compound kind="class">
    <name>snemo::processing::base_gamma_builder</name>
    <filename>classsnemo_1_1processing_1_1base__gamma__builder.html</filename>
    <member kind="typedef">
      <type>snemo::datamodel::calibrated_data::calorimeter_hit_collection_type</type>
      <name>hit_collection_type</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>abaf80ec2ee28b3c3649165d3ddc61477</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_logging_priority</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>a1b967a401ce1ddb4a0719e0357d5e139</anchor>
      <arglist>(datatools::logger::priority logging_priority_)</arglist>
    </member>
    <member kind="function">
      <type>datatools::logger::priority</type>
      <name>get_logging_priority</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>ae7e83d2e05c5390271610baa80630fde</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_id</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>a8642e2bc97a78d6f125ac18d29eafa1d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const snemo::geometry::calo_locator &amp;</type>
      <name>get_calo_locator</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>ae6b41483a25a5a55f6e23d365d31c027</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const snemo::geometry::xcalo_locator &amp;</type>
      <name>get_xcalo_locator</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>a560d90a5a86b702fc8943c9b2f7654c8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const snemo::geometry::gveto_locator &amp;</type>
      <name>get_gveto_locator</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>a88b2822aed0fe88143a87fb31ebb252c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_geometry_manager</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>ae821af3ee4393215d316598ecc9dcec4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_geometry_manager</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>a1c24e1696d6da1f292fab6c682dc2291</anchor>
      <arglist>(const geomtools::manager &amp;gmgr_)</arglist>
    </member>
    <member kind="function">
      <type>const geomtools::manager &amp;</type>
      <name>get_geometry_manager</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>aee1c97690e853e0c482128434e19351a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_initialized</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>aa1680d44e6b6a2781df56825dfc092a7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>base_gamma_builder</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>a736d596ed2e937be8449ffd1a8e06b96</anchor>
      <arglist>(const std::string &amp;id_=&quot;anonymous&quot;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~base_gamma_builder</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>a65cd3f2425c74b26393491ef125b177c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>process</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>a52b10aac00a937801210df96b0d34ea7</anchor>
      <arglist>(const base_gamma_builder::hit_collection_type &amp;calo_hits_, snemo::datamodel::particle_track_data &amp;ptd_)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>a8d9b1e70ad47dd41f7a68858d1f05e0e</anchor>
      <arglist>(const datatools::properties &amp;setup_)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>af5b5510891a378b5180783d99a09a134</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>a938c7210976e6c61f822fbd63784d29d</anchor>
      <arglist>(std::ostream &amp;out_=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>ocd_support</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>a6a10dacc3ad8afbba66633d55aca0004</anchor>
      <arglist>(datatools::object_configuration_description &amp;, const std::string &amp;prefix_=&quot;&quot;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_initialize</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>a33a25abfaf51b2e7fdf34d12a501ceb2</anchor>
      <arglist>(const datatools::properties &amp;setup_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_reset</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>ae0bc7eabacb92c5fe7f3227a93ee3424</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>a9ccd5d2bdda40c3a29be783396916c32</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_initialized</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>a9c20935edde57ce01a7a9944be1afe5a</anchor>
      <arglist>(bool)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_clear_working_arrays</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>a5b1c7a3a0257b746812d4e504ff1a004</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual int</type>
      <name>_prepare_process</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>a8360399b3a10bbb1cd1a9e8869b58972</anchor>
      <arglist>(const base_gamma_builder::hit_collection_type &amp;calo_hits_, snemo::datamodel::particle_track_data &amp;ptd_)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual int</type>
      <name>_process_algo</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>a4c54126e3247d09a5faab216a0265733</anchor>
      <arglist>(const base_gamma_builder::hit_collection_type &amp;calo_hits_, snemo::datamodel::particle_track_data &amp;ptd_)=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual int</type>
      <name>_post_process</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>ac3a319e59feb56428539bd8ad9f6b0e9</anchor>
      <arglist>(const base_gamma_builder::hit_collection_type &amp;calo_hits_, snemo::datamodel::particle_track_data &amp;ptd_)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>datatools::logger::priority</type>
      <name>_logging_priority</name>
      <anchorfile>classsnemo_1_1processing_1_1base__gamma__builder.html</anchorfile>
      <anchor>adc0ada244aec71e01df77ab38868e4e8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::processing::base_tracker_clusterizer</name>
    <filename>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</filename>
    <member kind="typedef">
      <type>snemo::datamodel::calibrated_tracker_hit</type>
      <name>hit_type</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a61f5bb241d5c1f915c1b1f67813b4e24</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>snemo::datamodel::calibrated_tracker_hit::handle_type</type>
      <name>hit_handle_type</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a364fcfe7d4c2977aab6733e11326c96e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>snemo::datamodel::calibrated_data::tracker_hit_collection_type</type>
      <name>hit_collection_type</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>acf148e4a9f9cd8a13e8481adf8863588</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>snemo::datamodel::calibrated_data::calorimeter_hit_collection_type</type>
      <name>calo_hit_collection_type</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a204343ac5f50814fb13df594c174d803</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_logging_priority</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a3f86fdb258275e8ffffbc46cd7fee51b</anchor>
      <arglist>(datatools::logger::priority logging_priority_)</arglist>
    </member>
    <member kind="function">
      <type>datatools::logger::priority</type>
      <name>get_logging_priority</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a7462c4706f7e47b385455134a12bf205</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_id</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>ac4ad57bdb4c003e4e21acd34af91d807</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const snemo::geometry::gg_locator &amp;</type>
      <name>get_gg_locator</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a3e1444ef3253f3d01ffe0c5738789a2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_geometry_manager</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a82150e9241f96171d43c53402ea2abdc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_geometry_manager</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a48204aa5e3883a3453946a3accd0f78b</anchor>
      <arglist>(const geomtools::manager &amp;gmgr_)</arglist>
    </member>
    <member kind="function">
      <type>const geomtools::manager &amp;</type>
      <name>get_geometry_manager</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>afe8c0d5da7d0f9dbd97947cf3792aab3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_initialized</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a3341ee5a1c3255edcf122e7efb33f264</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>base_tracker_clusterizer</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>ae8987c08d4dda56f8e563a8c9aa988bd</anchor>
      <arglist>(const std::string &amp;id_=&quot;anonymous&quot;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~base_tracker_clusterizer</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a2a2663e305e6b9163dd7616bd3e35a27</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>process</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>abd7d38fee6fd5dea1071539e932b9d4b</anchor>
      <arglist>(const base_tracker_clusterizer::hit_collection_type &amp;gg_hits_, const base_tracker_clusterizer::calo_hit_collection_type &amp;calo_hits_, snemo::datamodel::tracker_clustering_data &amp;clustering_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a3d97279f8948539f5e6b33d255f7cb2e</anchor>
      <arglist>(std::ostream &amp;out_=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a71edcebd9b1cffd60e264aa91da2c149</anchor>
      <arglist>(const datatools::properties &amp;setup_)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a94ea5a82334025305ec03aa6ea624834</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>ocd_support</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>adc0e6bb3d106cd1e927ca044b7ad54a6</anchor>
      <arglist>(datatools::object_configuration_description &amp;, const std::string &amp;prefix_=&quot;&quot;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_initialize</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>afb3da8c306eb31723b1d190711ac6b9f</anchor>
      <arglist>(const datatools::properties &amp;setup_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_reset</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a510e6d0b0ec335cc13156bb22ba7a538</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a89fda905a1b0c93bde98dcee4a4f0f7c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_clear_working_arrays</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a535c381a3b5acb26ff5b7894f0e73a45</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_initialized</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a413be30a47132ad8e1b888520fd801a1</anchor>
      <arglist>(bool)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual int</type>
      <name>_prepare_process</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a70422a1d820ed163384d71ee57fea1b4</anchor>
      <arglist>(const base_tracker_clusterizer::hit_collection_type &amp;gg_hits_, const base_tracker_clusterizer::calo_hit_collection_type &amp;calo_hits_, snemo::datamodel::tracker_clustering_data &amp;clustering_)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual int</type>
      <name>_process_algo</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a2fa642bd9b2aab8d9716b547176e1a90</anchor>
      <arglist>(const base_tracker_clusterizer::hit_collection_type &amp;gg_hits_, const base_tracker_clusterizer::calo_hit_collection_type &amp;calo_hits_, snemo::datamodel::tracker_clustering_data &amp;clustering_)=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual int</type>
      <name>_post_process</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>adaffa830e03b8ec5f4b991c93923012c</anchor>
      <arglist>(const base_tracker_clusterizer::hit_collection_type &amp;gg_hits_, const base_tracker_clusterizer::calo_hit_collection_type &amp;calo_hits_, snemo::datamodel::tracker_clustering_data &amp;clustering_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_post_process_collect_unclustered_hits</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a88d4cfbcf99e62671e68cfc3db8d7f1a</anchor>
      <arglist>(const base_tracker_clusterizer::hit_collection_type &amp;gg_hits_, snemo::datamodel::tracker_clustering_data &amp;clustering_)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>datatools::logger::priority</type>
      <name>_logging_priority</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__clusterizer.html</anchorfile>
      <anchor>a911954af96428ec7475923a7d696abfa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::processing::base_tracker_fitter</name>
    <filename>classsnemo_1_1processing_1_1base__tracker__fitter.html</filename>
    <member kind="function">
      <type>void</type>
      <name>set_logging_priority</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>a9b0700dc5e7cebf01b92c542d863e038</anchor>
      <arglist>(datatools::logger::priority logging_priority_)</arglist>
    </member>
    <member kind="function">
      <type>datatools::logger::priority</type>
      <name>get_logging_priority</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>adf515b85edf2177b27d70c3c2dc445af</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_id</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>aa4432d4fed1aa57600fc9e109816a7df</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const snemo::geometry::gg_locator &amp;</type>
      <name>get_gg_locator</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>af3596aab84bcaea0d7e6912024d7a283</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_geometry_manager</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>ad42fcfab680c7086ed97e61a088c3342</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_geometry_manager</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>a0b1ee9f67af40d542e8110f430d6adfa</anchor>
      <arglist>(const geomtools::manager &amp;gmgr_)</arglist>
    </member>
    <member kind="function">
      <type>const geomtools::manager &amp;</type>
      <name>get_geometry_manager</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>a031f3d66fced061683db8500d205631c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_initialized</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>aa278883bc72c6153d90404219630c287</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>base_tracker_fitter</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>a90becd517cea5113cd07523175dee33f</anchor>
      <arglist>(const std::string &amp;id_=&quot;anonymous&quot;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~base_tracker_fitter</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>aa4d35f0373a6a66b92faa31194e8e23c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>process</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>aa0e644969edf14968b0481930446909a</anchor>
      <arglist>(const snemo::datamodel::tracker_clustering_data &amp;clustering_, snemo::datamodel::tracker_trajectory_data &amp;trajectory_)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>a892d0ce50abe15519b47df6e3d599472</anchor>
      <arglist>(const datatools::properties &amp;setup_)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>a51850eba1c84db54eace3fa13cb328dd</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>aa0473610c87f751adc498a57026ebe60</anchor>
      <arglist>(std::ostream &amp;out_=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>ocd_support</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>a1122d5b81d69fc28d122bf4f1c44d814</anchor>
      <arglist>(datatools::object_configuration_description &amp;, const std::string &amp;prefix_=&quot;&quot;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_initialize</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>a05cf327f646953851c5563add747a806</anchor>
      <arglist>(const datatools::properties &amp;setup_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_reset</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>a6c27c83d89418478f365912ac4c4ce41</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>a0c5ac0e2d72ff5d690bebe97d97eb778</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_initialized</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>ad0ea1abb20869f64c469129fea054c7d</anchor>
      <arglist>(bool)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual int</type>
      <name>_process_algo</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>a6e8472e0f8428abee633401ac10c5a64</anchor>
      <arglist>(const snemo::datamodel::tracker_clustering_data &amp;clustering_, snemo::datamodel::tracker_trajectory_data &amp;trajectory_)=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual int</type>
      <name>_post_process</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>af48abc6879cbeaf050894ab8369baa79</anchor>
      <arglist>(snemo::datamodel::tracker_trajectory_data &amp;trajectory_)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>datatools::logger::priority</type>
      <name>_logging_priority</name>
      <anchorfile>classsnemo_1_1processing_1_1base__tracker__fitter.html</anchorfile>
      <anchor>aebcdd729dcda1691f4836fae971079c3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::base_trajectory_pattern</name>
    <filename>classsnemo_1_1datamodel_1_1base__trajectory__pattern.html</filename>
    <base>datatools::i_serializable</base>
    <member kind="function">
      <type>bool</type>
      <name>has_pattern_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1base__trajectory__pattern.html</anchorfile>
      <anchor>aaa3c0cdd9affed659d97da425e0a5c2a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_pattern_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1base__trajectory__pattern.html</anchorfile>
      <anchor>a3942a2db2fb961eb17112c437a17d6e5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const geomtools::i_shape_1d &amp;</type>
      <name>get_shape</name>
      <anchorfile>classsnemo_1_1datamodel_1_1base__trajectory__pattern.html</anchorfile>
      <anchor>a8d6c80b38bf2068a9bb69d881fdf768c</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>base_trajectory_pattern</name>
      <anchorfile>classsnemo_1_1datamodel_1_1base__trajectory__pattern.html</anchorfile>
      <anchor>a10c9a18e0b18fd353df7508dfd588ce7</anchor>
      <arglist>(const std::string &amp;pattern_id_=&quot;&quot;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~base_trajectory_pattern</name>
      <anchorfile>classsnemo_1_1datamodel_1_1base__trajectory__pattern.html</anchorfile>
      <anchor>acbfe25b0cc90b690fd27a0aecc4164b3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_pattern_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1base__trajectory__pattern.html</anchorfile>
      <anchor>a879701a1172de5968c52196caefb786e</anchor>
      <arglist>(const std::string &amp;pattern_id_)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::electronics::cabling</name>
    <filename>classsnemo_1_1electronics_1_1cabling.html</filename>
    <member kind="typedef">
      <type>boost::bimap&lt; geomtools::geom_id, geomtools::geom_id &gt;</type>
      <name>ID_bimap</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>ae24c14e041d02ab7dd1c0be402f2d1c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ID_bimap::value_type</type>
      <name>ID_doublet</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>aa260625cbfa87d6cf86ca2d36abbe77a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>cabling</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>a72448977d1b28ba1f8fced0191f34f17</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~cabling</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>af3845430064ad5a52bff07f0d4c721b0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>datatools::logger::priority</type>
      <name>get_logging</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>acde2e18e5b907c1cf06e546743a665ce</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_logging</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>a1f03013533de1239709e1b7b8d7c016e</anchor>
      <arglist>(const datatools::logger::priority p_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_preconstructed_type</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>a4ae6fcb4759761d3b01661dd90451033</anchor>
      <arglist>(int type_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_geo_manager</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>aece188d603b2faf1d01403cd16c87e69</anchor>
      <arglist>(const geomtools::manager &amp;mgr_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_geo_manager</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>a90441b7a8ec3e9793c1003d62cbb2724</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_module_number</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>a97c140ffb2e0ad73627aeaff5b2f04a7</anchor>
      <arglist>(unsigned int module_number_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_module_number</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>ab0cd235fffd20d25bf2ac3ad5afb063f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_initialized</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>a1b338a3c9056a09964abb0c80179cf00</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>acb5eba1c55fc7dd9b670b46db2ca831f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>ae8cb606036db0729de9bd5bdf8cfa27c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::set&lt; int32_t &gt; &amp;</type>
      <name>get_supported_geom_types</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>a89a1242f10c9a8c5d4a581f0d04d14ba</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convert_GID_to_EID</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>a9d1ac142d1ccead916bb6795fae08f81</anchor>
      <arglist>(const geomtools::geom_id &amp;geom_id_, geomtools::geom_id &amp;electronic_id_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convert_EID_to_GID</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>a4cfba81b465efa79873525bced4022b2</anchor>
      <arglist>(const geomtools::geom_id &amp;electronic_id_, geomtools::geom_id &amp;geom_id_) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_initialize</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>a609890e7de69cf564dd4521aebaadba6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_init_supported_geom_types</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>ae3dba0ddb90ce16e4eaa6b13cb5e82d4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_init_geiger</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>a9e5b58c6a0918e2bb627f07ba5ccc80e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_init_mcalo</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>a9aa24f07ede25ea42b880a887922fb5b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_init_xcalo</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>a115d3d3dc9917b22d41a38e53f51e6e2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_init_gveto</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>a4dd15534b41aee0a69f549d315d94f4f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_convert_GID_to_EID</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>ac59356cc179161ae748583386153d810</anchor>
      <arglist>(const geomtools::geom_id &amp;geom_id_, geomtools::geom_id &amp;electronic_id_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_convert_EID_to_GID</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>a4ed29ef7b93b0066f3458c15078268ce</anchor>
      <arglist>(const geomtools::geom_id &amp;electronic_id_, geomtools::geom_id &amp;geom_id_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults</name>
      <anchorfile>classsnemo_1_1electronics_1_1cabling.html</anchorfile>
      <anchor>aed75e9eb2fde4fcfd347bf649ea3a7cd</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::calibrated_calorimeter_hit</name>
    <filename>classsnemo_1_1datamodel_1_1calibrated__calorimeter__hit.html</filename>
    <base>geomtools::base_hit</base>
    <member kind="typedef">
      <type>datatools::handle&lt; calibrated_calorimeter_hit &gt;</type>
      <name>handle_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__calorimeter__hit.html</anchorfile>
      <anchor>afe85b497204b0e966c342f5f9052b5c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; handle_type &gt;</type>
      <name>collection_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__calorimeter__hit.html</anchorfile>
      <anchor>ae861ab92edd51acb001476aeff4d56e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__calorimeter__hit.html</anchorfile>
      <anchor>a717de434c013a2ef1c3d76148ca83c1b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__calorimeter__hit.html</anchorfile>
      <anchor>a8ca60b0c2c2204c677ef6bda92fcdc2d</anchor>
      <arglist>(double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_sigma_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__calorimeter__hit.html</anchorfile>
      <anchor>a21a013f2bddd2a5da913d3ea6e4b349d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_sigma_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__calorimeter__hit.html</anchorfile>
      <anchor>af6af1999c87af50533c76c59b21e041c</anchor>
      <arglist>(double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_energy</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__calorimeter__hit.html</anchorfile>
      <anchor>a4226817fd1002ad85c0fe6886cb67e31</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_energy</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__calorimeter__hit.html</anchorfile>
      <anchor>a081adf87ec8c166877b39d5a6d89a15d</anchor>
      <arglist>(double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_sigma_energy</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__calorimeter__hit.html</anchorfile>
      <anchor>aa948f107736b8bd5fc39f771693b0b27</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_sigma_energy</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__calorimeter__hit.html</anchorfile>
      <anchor>a85788e0cb2a614c919f4ef3ac01f1c1a</anchor>
      <arglist>(double)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>calibrated_calorimeter_hit</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__calorimeter__hit.html</anchorfile>
      <anchor>a7cd2340f4a9a02461e490a60c9c2ffeb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~calibrated_calorimeter_hit</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__calorimeter__hit.html</anchorfile>
      <anchor>a1c13a5e04b3b7e2109a6305afaae2688</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__calorimeter__hit.html</anchorfile>
      <anchor>ad080649a3ca3300b429b8ec6e5fcf64e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__calorimeter__hit.html</anchorfile>
      <anchor>aebe553c8a18b717b11faa836cd93e066</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__calorimeter__hit.html</anchorfile>
      <anchor>a4fdaa5ced30f4e1c964afbf957146022</anchor>
      <arglist>(std::ostream &amp;a_out=std::clog, const std::string &amp;a_title=&quot;&quot;, const std::string &amp;a_indent=&quot;&quot;, bool a_inherit=false) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__calorimeter__hit.html</anchorfile>
      <anchor>ab8cdcb163efc6a25abeae50a484e49d9</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::calibrated_data</name>
    <filename>classsnemo_1_1datamodel_1_1calibrated__data.html</filename>
    <base>datatools::i_serializable</base>
    <base>datatools::i_tree_dumpable</base>
    <base>datatools::i_clear</base>
    <member kind="typedef">
      <type>datatools::handle&lt; calibrated_tracker_hit &gt;</type>
      <name>tracker_hit_handle_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__data.html</anchorfile>
      <anchor>a1d3b107b9db756bb412f4b1f834fbc82</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datatools::handle&lt; calibrated_calorimeter_hit &gt;</type>
      <name>calorimeter_hit_handle_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__data.html</anchorfile>
      <anchor>af0c3c58ed11510867be23d15b00bee8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; tracker_hit_handle_type &gt;</type>
      <name>tracker_hit_collection_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__data.html</anchorfile>
      <anchor>a8a1b7e13d550480353944a7e21af9b5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; calorimeter_hit_handle_type &gt;</type>
      <name>calorimeter_hit_collection_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__data.html</anchorfile>
      <anchor>acb71a5d3d4ecd1dec01a864b902fc2bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__data.html</anchorfile>
      <anchor>ae352d24bd4e426d487c8eb6ad59415eb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_calibrated_calorimeter_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__data.html</anchorfile>
      <anchor>a75812d118d995e853dcf3816e78010f9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_calibrated_calorimeter_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__data.html</anchorfile>
      <anchor>a97d6e808e8bdacd96e8ea0f5fa687094</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const calorimeter_hit_collection_type &amp;</type>
      <name>calibrated_calorimeter_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__data.html</anchorfile>
      <anchor>a3e25ec6342c2e3a7a0c34da9fb48b4d7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>calorimeter_hit_collection_type &amp;</type>
      <name>calibrated_calorimeter_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__data.html</anchorfile>
      <anchor>ac43db25cbf62675ffdecfe0582ff0680</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_calibrated_tracker_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__data.html</anchorfile>
      <anchor>af5ed3bc67aa73d02d5e69d3717e7a92a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_calibrated_tracker_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__data.html</anchorfile>
      <anchor>a18ac60a5e0c4335dd71ce273ed7d330f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const tracker_hit_collection_type &amp;</type>
      <name>calibrated_tracker_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__data.html</anchorfile>
      <anchor>a3dd8349684f49841acff82f2e77ab76d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>tracker_hit_collection_type &amp;</type>
      <name>calibrated_tracker_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__data.html</anchorfile>
      <anchor>a9a7d2d0b80d36edafe33e4e3985c351f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const datatools::properties &amp;</type>
      <name>get_properties</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__data.html</anchorfile>
      <anchor>a671f0b635c77e9cf643980867b1e4be0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>datatools::properties &amp;</type>
      <name>grab_properties</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__data.html</anchorfile>
      <anchor>a250ec74f0422cf0d560c459616245089</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__data.html</anchorfile>
      <anchor>aafe7cd12da3f61bc5bc7c58929050845</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>calibrated_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__data.html</anchorfile>
      <anchor>a4bc147c148a7a9890bc3eb3301a56434</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~calibrated_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__data.html</anchorfile>
      <anchor>adcf195f8a1a9bbab385d29b7f3b602b0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>clear</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__data.html</anchorfile>
      <anchor>ace5d9c4929bccb955f2058a149a207da</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__data.html</anchorfile>
      <anchor>aa1fcc1cdee9bc43ac5a531da431540a7</anchor>
      <arglist>(std::ostream &amp;a_out=std::clog, const std::string &amp;a_title=&quot;&quot;, const std::string &amp;a_indent=&quot;&quot;, bool a_inherit=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::cut::calibrated_data_cut</name>
    <filename>classsnemo_1_1cut_1_1calibrated__data__cut.html</filename>
    <base>cuts::i_cut</base>
    <member kind="enumeration">
      <type></type>
      <name>mode_type</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>af2437fb49b736efef1fac2e218d9282b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_UNDEFINED</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>af2437fb49b736efef1fac2e218d9282ba491d44d5a92054d79337a731b297e200</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_FLAG</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>af2437fb49b736efef1fac2e218d9282ba4e7e440b0a5f987e543a14d940d10a3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_HIT_CATEGORY</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>af2437fb49b736efef1fac2e218d9282ba7a35684d891eceb97b21735b21f7ccd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RANGE_HIT_CATEGORY</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>af2437fb49b736efef1fac2e218d9282ba6dffbb5d6fae12fba5afc16dbc778732</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_TRACKER_HIT_HAS_TRAITS</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>af2437fb49b736efef1fac2e218d9282bace951622804e31b25f1947cb6ba1bae3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_TRACKER_HIT_IS_DELAYED</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>af2437fb49b736efef1fac2e218d9282ba083f8b370b50581ecb67c9b3c2a7ede2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_UNDEFINED</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>af2437fb49b736efef1fac2e218d9282ba491d44d5a92054d79337a731b297e200</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_FLAG</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>af2437fb49b736efef1fac2e218d9282ba4e7e440b0a5f987e543a14d940d10a3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_HIT_CATEGORY</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>af2437fb49b736efef1fac2e218d9282ba7a35684d891eceb97b21735b21f7ccd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RANGE_HIT_CATEGORY</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>af2437fb49b736efef1fac2e218d9282ba6dffbb5d6fae12fba5afc16dbc778732</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_TRACKER_HIT_HAS_TRAITS</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>af2437fb49b736efef1fac2e218d9282bace951622804e31b25f1947cb6ba1bae3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_TRACKER_HIT_IS_DELAYED</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>af2437fb49b736efef1fac2e218d9282ba083f8b370b50581ecb67c9b3c2a7ede2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_CD_label</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>a948a39ad0f2482f87289e4310ff1bee0</anchor>
      <arglist>(const std::string &amp;CD_label_)</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_CD_label</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>a9e8a60736b307f60abb67f7880c58f81</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_mode</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>afd39747b7f9fc9fcc1a81c1580d9c77a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_flag</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>adceab26e91bf91b5378e2bb260a301f7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_has_hit_category</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>a3d2e13df31e001092cbb0c1295ef61cc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_range_hit_category</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>a6f7af576b13c67f5e72dfad2162d84af</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_tracker_hit_has_traits</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>a1f66d2d4fa498ede1c00f8ad8064ae50</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_tracker_hit_is_delayed</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>aaccd59dcb85add252cb2e8e7fdc28969</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_flag_name</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>a29e48220e68ec37fc9bec4703c46300f</anchor>
      <arglist>(const std::string &amp;flag_name_)</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_flag_name</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>a8b09dedc29dbead2162d9efc9ecded90</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>calibrated_data_cut</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>aac60ff5c63fe9b7264d4e146d5cc0e6c</anchor>
      <arglist>(datatools::logger::priority logging_priority_=datatools::logger::PRIO_FATAL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~calibrated_data_cut</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>a5652d153d11872506fd896a14dcdc08a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>ab646a783010bca1774cac8188348b6b9</anchor>
      <arglist>(const datatools::properties &amp;configuration_, datatools::service_manager &amp;service_manager_, cuts::cut_handle_dict_type &amp;cut_dict_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>a9d84ff65c7aada077ebce9356907e800</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>a01b9f2c67da3f16a108ca4481b732638</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual int</type>
      <name>_accept</name>
      <anchorfile>classsnemo_1_1cut_1_1calibrated__data__cut.html</anchorfile>
      <anchor>aa9f5eee75a31ba2eca26b75a6ce0e4f8</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::calibrated_tracker_hit</name>
    <filename>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</filename>
    <base>geomtools::base_hit</base>
    <member kind="enumeration">
      <type></type>
      <name>traits_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a525b82b15caaeb0507fdcc9305bafa86</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>none</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a525b82b15caaeb0507fdcc9305bafa86ae9dd176cd57c9331765fa83c4accfb2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>delayed</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a525b82b15caaeb0507fdcc9305bafa86ac9d37db522f47bee5f3eb4645fe2a9d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>noisy</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a525b82b15caaeb0507fdcc9305bafa86a366c72114e128cc11ffd4b1661326b8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>missing_bottom_cathode</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a525b82b15caaeb0507fdcc9305bafa86a126e839ce789cb016da9989e903d5f41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>missing_top_cathode</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a525b82b15caaeb0507fdcc9305bafa86ad44d186d6f37a3b8b0d2d022307ce9fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>peripheral</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a525b82b15caaeb0507fdcc9305bafa86a91ee6cb38f80233f403868be6326f3c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>xy</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a525b82b15caaeb0507fdcc9305bafa86a8f8382c260149c5adb1bb5198d1702ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>sterile</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a525b82b15caaeb0507fdcc9305bafa86a60b747176f14c1573cf6ba783399e8ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>fake</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a525b82b15caaeb0507fdcc9305bafa86a42ec5084e1a5728a3e6fa98ecf14d71b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datatools::handle&lt; calibrated_tracker_hit &gt;</type>
      <name>handle_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a2318f098750edd6320e3fe1accc5ee09</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; handle_type &gt;</type>
      <name>collection_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>ad3d79a34797afc9a088a27402a14673d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>none</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a525b82b15caaeb0507fdcc9305bafa86ae9dd176cd57c9331765fa83c4accfb2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>delayed</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a525b82b15caaeb0507fdcc9305bafa86ac9d37db522f47bee5f3eb4645fe2a9d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>noisy</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a525b82b15caaeb0507fdcc9305bafa86a366c72114e128cc11ffd4b1661326b8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>missing_bottom_cathode</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a525b82b15caaeb0507fdcc9305bafa86a126e839ce789cb016da9989e903d5f41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>missing_top_cathode</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a525b82b15caaeb0507fdcc9305bafa86ad44d186d6f37a3b8b0d2d022307ce9fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>peripheral</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a525b82b15caaeb0507fdcc9305bafa86a91ee6cb38f80233f403868be6326f3c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>xy</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a525b82b15caaeb0507fdcc9305bafa86a8f8382c260149c5adb1bb5198d1702ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>sterile</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a525b82b15caaeb0507fdcc9305bafa86a60b747176f14c1573cf6ba783399e8ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>fake</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a525b82b15caaeb0507fdcc9305bafa86a42ec5084e1a5728a3e6fa98ecf14d71b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>get_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>acea654dcf1c1729bbf55f7371fafbba3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>get_module</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>aba05afccbc2c854fc000b460287aadef</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>get_side</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a5ce34a860730e5050c27be28a234fbf9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>get_layer</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a71fd10d5f1045d3925546aa6c18a1615</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>get_row</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>ae3726d0fd4bd44994f8c73b5ddfcdd81</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_z</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a218e2a7d75e3c12919c35a76a0f5d59a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_z</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a502e7876851b29bd490e4906debe8b61</anchor>
      <arglist>(double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_sigma_z</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a80fd22459e3b04be1f6872d14da3460d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_sigma_z</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>afd5f5ef929aa76dc8f9596ae3b153f8c</anchor>
      <arglist>(double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_r</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>ab287bbe2b86b2938dc8bcc43f40abd4a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_r</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a107ff796755145f3d2e71743df6e244c</anchor>
      <arglist>(double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_sigma_r</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a15102b9a029aa9b01d6a1c852afe7ffa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_sigma_r</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>af68b719b202e02372228031369e62900</anchor>
      <arglist>(double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_x</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>abfb9a0fd5a36841def60905e17147ed9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_y</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a8c801a5ce043fce9acbb297dadc6fcbb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_xy</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>acd301dca98d3793d259341c5924bce96</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_xy</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>af5cd325a1181934c0692404c16dca5e6</anchor>
      <arglist>(double x_, double y_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_xy</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>aa8874eceb63981ddd0bc41a25962d93c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_positions</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>acb36958f7af7d7ef6dfdbd86b2bfa2fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_anode_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a01b966ce5283168b420f40d5e062deff</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_anode_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>abc8e421f653bcebee94128f006448784</anchor>
      <arglist>(double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_anode_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a153065822a8642aecdc4442c7701a8e4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_trait_bit</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>ac94b1fba0d14e1771bd0787aa9ebddd4</anchor>
      <arglist>(uint32_t mask_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_noisy</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>ac5f45310a69d97cde946b7fb6e95a526</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_noisy</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a7fade53ec6bfbecb178d98f09df2a4de</anchor>
      <arglist>(bool)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_delayed</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a01b842cf79b92b07b14d73dbfd076d1e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_delayed</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a4c343254b40ffcbfd546f1b10dd4a38c</anchor>
      <arglist>(bool)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_delayed_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a48b60b769ad7e2446241453229a8f729</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_delayed_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a04d29e17203caa9852459ce47a312133</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_delayed_time_error</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a7ebe607b7fa3e5738a62be5babbd6fae</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_delayed_time_error</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a39d14a8cd2ff1deab0175934b6475f29</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_delayed_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a89f6f412cc1c9ffe1dfa6f999e5eeeb6</anchor>
      <arglist>(double ref_delayed_time_, double ref_delayed_time_error_=0.0)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_prompt</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>af12221c8a259ab41bc819b0e6c6417af</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_peripheral</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>acd42a056fcaaf4cfcc1d26c76e75bbd5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_peripheral</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a11865dcd95152f749c171aedce7f9db1</anchor>
      <arglist>(bool)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_bottom_cathode_missing</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>af096e8f7656dd2532907bb82184af597</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_bottom_cathode_missing</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a2dc3148a2e54347e699d3c55884f574e</anchor>
      <arglist>(bool)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_top_cathode_missing</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>afbc736c98dca6ddcc00ff0918497bc62</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_top_cathode_missing</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>ab5d6be5b2b492f7be43595df7e265edf</anchor>
      <arglist>(bool)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_both_cathodes_missing</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a2b299e3c0249988f53114c62872112ad</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_sterile</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a3b63be55d2d6ceafe61e49398a040f0e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_sterile</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>ab1262e50d02ce4cbcbeb13beb9d26735</anchor>
      <arglist>(bool)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_fake</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a85bef2ea60eed14adfe476c10e3689e4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_fake</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a18c15132544d7a227ec2e272602c6cc2</anchor>
      <arglist>(bool)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>calibrated_tracker_hit</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a2824d921a8277d40965d397259895aa1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~calibrated_tracker_hit</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a6fc083855441727b36013b28c1cf13db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>aaa5fec001f566404c982ad9c1c12e80e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>adb622800c82284f0edf0828b8b88fd28</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>clear</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a296a06fdc378576514c8715d376a0929</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>calibrated_tracker_hit &amp;</type>
      <name>measure</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a462f4626b20e42d6492a2eef63b092c8</anchor>
      <arglist>(i_measurement &amp;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>ab4e233880c796f2a9878338d89459fec</anchor>
      <arglist>(std::ostream &amp;a_out=std::clog, const std::string &amp;a_title=&quot;&quot;, const std::string &amp;a_indent=&quot;&quot;, bool a_inherit=false) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>ae29cb572c640e77753da471a17e7b81f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>anode_time_key</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a4f7a16dbc741c3fa421f4220577e149d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>bottom_cathode_time_key</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>aa2c2b56cda14970514ffa353b139a536</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>top_cathode_time_key</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a8841823e7cb9815f07d8cc2fe99f2222</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_x</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>af0cda5432ba86474d9204576aaa6181b</anchor>
      <arglist>(double)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_y</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>ad976b29b204cbe5accdfbc95ea4a9d84</anchor>
      <arglist>(double)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_trait_bit</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>a25d225159e5b22a3f8698473e1067f14</anchor>
      <arglist>(bool value_, uint32_t mask_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>_get_trait_bit</name>
      <anchorfile>classsnemo_1_1datamodel_1_1calibrated__tracker__hit.html</anchorfile>
      <anchor>af010f9bb13240b5f5f7a1e49c33735b2</anchor>
      <arglist>(uint32_t mask_) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::geometry::calo_locator</name>
    <filename>classsnemo_1_1geometry_1_1calo__locator.html</filename>
    <base>geomtools::base_locator</base>
    <base>datatools::i_tree_dumpable</base>
    <member kind="enumeration">
      <type></type>
      <name>block_part_type</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a962af2461c5f24a316047389c7df0a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_BACK_PART</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a962af2461c5f24a316047389c7df0a31ac4ae38fdb3d4b1c32bafb0dd26788ada</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_FRONT_PART</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a962af2461c5f24a316047389c7df0a31ad1cb483c9e3a8c0eb5e9dda47bb4214d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEFAULT_BLOCK_PART</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a962af2461c5f24a316047389c7df0a31a232a39fe441fe9b671f3a2efc78d65d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_BACK_PART</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a962af2461c5f24a316047389c7df0a31ac4ae38fdb3d4b1c32bafb0dd26788ada</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_FRONT_PART</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a962af2461c5f24a316047389c7df0a31ad1cb483c9e3a8c0eb5e9dda47bb4214d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEFAULT_BLOCK_PART</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a962af2461c5f24a316047389c7df0a31a232a39fe441fe9b671f3a2efc78d65d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_initialized</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>af6872fc0f07347e10234c3395882dc70</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>calo_locator</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a85f01de4e40a89d8a5451c4f6e87ed5c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>calo_locator</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>aa5f537c8f73ea1beba4da8932de7750b</anchor>
      <arglist>(const ::geomtools::manager &amp;mgr_, uint32_t module_number_, uint32_t block_part_=DEFAULT_BLOCK_PART)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~calo_locator</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>aa864d06859ddd54fc789e3a6b1d9dfa4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a44a88e5d2b3139d43db28adc1c7a30b0</anchor>
      <arglist>(const datatools::properties &amp;config_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>ab288bd7df29e258647cfd3d3354dc0dd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>aeb2e50672d0704dcdad6dc54a6b1cb15</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_submodule</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a569a383bbb7f2df0b1ef5a14b6bd4720</anchor>
      <arglist>(uint32_t side_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>id_is_valid</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a0ab405097bf4bfaafadcd21c150b97ee</anchor>
      <arglist>(uint32_t side_, uint32_t column_, uint32_t row_) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>find_geom_id</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>aecfbc9ed70c6ffdc0a02def8b74b5c9c</anchor>
      <arglist>(const geomtools::vector_3d &amp;world_position_, int type_, geomtools::geom_id &amp;gid_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>find_block_geom_id</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a401a2771977a125341e8657d2f7ea8bd</anchor>
      <arglist>(const geomtools::vector_3d &amp;world_position_, geomtools::geom_id &amp;gid_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_module_number</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>aaae0f336fff4e60d94ae2ae7173d1221</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_module_number</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>af6f60fa2ad9c52e695923301f3f6769e</anchor>
      <arglist>(uint32_t module_number_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_block_part</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a2eaf590d972b2dd4839781a9fd722324</anchor>
      <arglist>(uint32_t block_part_)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_block_part</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>aa1c3260ec6f25b5f7a9ae32589454362</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_block_partitioned</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a8ff8f5e583252cbacc97169fcbc73311</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_block_width</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>aeeec02cfc9ff1bdc6a92887d9138152c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_block_height</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>aa1efffab5672fa636ab4cb206dda589a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_block_thickness</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a0a46eb8dc1b343501e8deb0e029cd987</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_sides</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>ae8e893e2bee2dfbf01d1c81f0537303d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_columns</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a0d0f42adb6f73b20535c448081043806</anchor>
      <arglist>(uint32_t side_) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_rows</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>acc519999e7531a2fce35302a03e77b9a</anchor>
      <arglist>(uint32_t side_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_wall_x</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a338e5b874a3969604213f6d0aea90e9a</anchor>
      <arglist>(uint32_t side_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_wall_window_x</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a600040844f1cf4b8777807980ecf34b4</anchor>
      <arglist>(uint32_t side_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_column_y</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a42005e1bb6a84f43e53ddee359c0ca8d</anchor>
      <arglist>(uint32_t side_, uint32_t column_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_row_z</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>ac7c021dfc6cdb64ee4a23ff4ac0daee3</anchor>
      <arglist>(uint32_t side_, uint32_t row_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute_block_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a3c6efc0b875668bcb404a6ffa25a6833</anchor>
      <arglist>(uint32_t side_, uint32_t column_, uint32_t row_, geomtools::vector_3d &amp;module_position_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute_block_window_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a4240db861c4b98a9827ef38cb714235b</anchor>
      <arglist>(uint32_t side_, uint32_t column_, uint32_t row_, geomtools::vector_3d &amp;module_position_) const</arglist>
    </member>
    <member kind="function">
      <type>geomtools::vector_3d</type>
      <name>get_block_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a3c3d9cb3671b656abcba116164884bab</anchor>
      <arglist>(uint32_t side_, uint32_t column_, uint32_t row_) const</arglist>
    </member>
    <member kind="function">
      <type>geomtools::vector_3d</type>
      <name>get_block_window_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>ae0e21817659da9299342718ef4079e5e</anchor>
      <arglist>(uint32_t side_, uint32_t column_, uint32_t row_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform_world_to_module</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>af1319afc6bcd2c2a90855615899b49a8</anchor>
      <arglist>(const geomtools::vector_3d &amp;world_position_, geomtools::vector_3d &amp;module_position_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform_module_to_world</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>ab57563e1134233451ec616df7eee9352</anchor>
      <arglist>(const geomtools::vector_3d &amp;module_position_, geomtools::vector_3d &amp;world_position_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_world_position_in_module</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a26b01b15163b81f26cd61354fd48459a</anchor>
      <arglist>(const geomtools::vector_3d &amp;world_position_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_in_module</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a3610a863566a94c3e6aef54e4e8ed2ed</anchor>
      <arglist>(const geomtools::vector_3d &amp;module_position_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_in_block</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a2164ffba0f9f9d88e969897788674a78</anchor>
      <arglist>(const geomtools::vector_3d &amp;module_position_, uint32_t side_, uint32_t column_, uint32_t row_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_world_position_in_block</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>ace4bf7090956b133472c83b4d5603a65</anchor>
      <arglist>(const geomtools::vector_3d &amp;world_position_, uint32_t side_, uint32_t column_, uint32_t row_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_neighbours</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a8fd78209c27d969e0e682abfb5e56f2a</anchor>
      <arglist>(uint32_t side_, uint32_t column_, uint32_t row_, uint8_t mask_=utils::NEIGHBOUR_FIRST) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_neighbours</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a45869032994b1e45ec41b714c4889c73</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_, uint8_t mask_=utils::NEIGHBOUR_FIRST) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_neighbours_ids</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a5d8ce54824298cb34a45555b3da577da</anchor>
      <arglist>(uint32_t side_, uint32_t column_, uint32_t row_, std::vector&lt; geomtools::geom_id &gt; &amp;ids_, uint8_t mask_=utils::NEIGHBOUR_FIRST) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_neighbours_ids</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a04ce72bfa251d96afbf92d16fe68fad6</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_, std::vector&lt; geomtools::geom_id &gt; &amp;ids_, uint8_t mask_=utils::NEIGHBOUR_FIRST) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_block_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a5ee29632351c8fb054930abc58e224a6</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_, geomtools::vector_3d &amp;position_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_block_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>ada1bfbebbb04fb0431551f6145fc288c</anchor>
      <arglist>(uint32_t side_, uint32_t column_, uint32_t row_, geomtools::vector_3d &amp;position_) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_module_address_index</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a1d6df4ca46b93afcb831b595ab45ebd4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_side_address_index</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a31e2fe2b5c58a3cb2bc1867160bc73df</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_column_address_index</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a5f995d72111321e297f9374fcc6ba4d9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_row_address_index</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>ae68adfe5218ca5728f8265a2aa100c3f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_part_address_index</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a983c39f8d782677b512cd5816679b2b1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>extract_module</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>adbdde4b488d414a4dac6a8dc7ab28afa</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>extract_side</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>aab04051a37e1f110392554f2795e2049</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>extract_column</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>aa9d5d13115586d62d1593d6f444cc82b</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>extract_row</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a4ee767ee7bc8e441eb622bdca4fae73e</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>extract_part</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>ab2cc1ff8c87b4ef700b5a17d8af3712e</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_calo_block</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a2fa943f94657355753ac3173f0893863</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_calo_block_in_current_module</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a65fcdbf306c69e95ca4a09b20440f977</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a1ddc98be064a6ac395e2817ceb80d74d</anchor>
      <arglist>(std::ostream &amp;out_=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a2bb99415f2cd1a99aded22aac5160e2d</anchor>
      <arglist>(std::ostream &amp;out_) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>find_block_geom_id_</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a2210667e9605fa26589ed720147346ca</anchor>
      <arglist>(const geomtools::vector_3d &amp;in_module_position_, geomtools::geom_id &amp;gid_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults_</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>aa1266368a3e852cece6302932ad40b1f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_construct</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>abc764359e866cddc17a05538b2bbeda4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_hack_trace</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__locator.html</anchorfile>
      <anchor>a79486f78fd117b8c87368bafa844e372</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::geometry::calo_tapered_scin_box_model</name>
    <filename>classsnemo_1_1geometry_1_1calo__tapered__scin__box__model.html</filename>
    <base>geomtools::i_model</base>
    <class kind="struct">snemo::geometry::calo_tapered_scin_box_model::wires_drawer</class>
    <member kind="function">
      <type>const geomtools::intersection_3d &amp;</type>
      <name>get_solid</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__tapered__scin__box__model.html</anchorfile>
      <anchor>aa331fe587f469a67aa63a7c4b2a4eaf3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::string</type>
      <name>get_model_id</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__tapered__scin__box__model.html</anchorfile>
      <anchor>a4835e6a5790669fcde3652bc484e368b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>calo_tapered_scin_box_model</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__tapered__scin__box__model.html</anchorfile>
      <anchor>af0398c4b92f3cb8617746d67d27457fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~calo_tapered_scin_box_model</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__tapered__scin__box__model.html</anchorfile>
      <anchor>ad03964a2d33fdddaa2cea83340b0b546</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__tapered__scin__box__model.html</anchorfile>
      <anchor>a2579b880a4e872da55f826dfb91b2bf3</anchor>
      <arglist>(std::ostream &amp;out_=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>_at_construct</name>
      <anchorfile>classsnemo_1_1geometry_1_1calo__tapered__scin__box__model.html</anchorfile>
      <anchor>a6fe6a8364ba746d06fbde622b730b23d</anchor>
      <arglist>(const std::string &amp;name_, const datatools::properties &amp;setup_, geomtools::models_col_type *models_=0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::processing::calorimeter_regime</name>
    <filename>classsnemo_1_1processing_1_1calorimeter__regime.html</filename>
    <base>datatools::i_tree_dumpable</base>
    <member kind="function">
      <type>bool</type>
      <name>is_initialized</name>
      <anchorfile>classsnemo_1_1processing_1_1calorimeter__regime.html</anchorfile>
      <anchor>ab6e810c5b7e03d9f0f2571ba4563f427</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>calorimeter_regime</name>
      <anchorfile>classsnemo_1_1processing_1_1calorimeter__regime.html</anchorfile>
      <anchor>a9ca11f6e8c3d8b0e1c71d9eb12206896</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1processing_1_1calorimeter__regime.html</anchorfile>
      <anchor>a8792432d1f194f6a43c05b1e17afb59c</anchor>
      <arglist>(const datatools::properties &amp;config_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1processing_1_1calorimeter__regime.html</anchorfile>
      <anchor>ab398c3f4de0dd76fcd4f0cf601b29fc9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>randomize_energy</name>
      <anchorfile>classsnemo_1_1processing_1_1calorimeter__regime.html</anchorfile>
      <anchor>ae19662636e66871da472e6eb9aed2feb</anchor>
      <arglist>(mygsl::rng &amp;ran_, const double energy_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_sigma_energy</name>
      <anchorfile>classsnemo_1_1processing_1_1calorimeter__regime.html</anchorfile>
      <anchor>acab5ee21bd246fc8148f8aaedbb8ae3f</anchor>
      <arglist>(const double energy_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>quench_alpha_energy</name>
      <anchorfile>classsnemo_1_1processing_1_1calorimeter__regime.html</anchorfile>
      <anchor>a56fe22045f65fa2a6038fc017ea05386</anchor>
      <arglist>(const double energy_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>randomize_time</name>
      <anchorfile>classsnemo_1_1processing_1_1calorimeter__regime.html</anchorfile>
      <anchor>add23ab08ad960004406aa5ca0e1ed922</anchor>
      <arglist>(mygsl::rng &amp;ran_, const double time_, const double energy_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_sigma_time</name>
      <anchorfile>classsnemo_1_1processing_1_1calorimeter__regime.html</anchorfile>
      <anchor>a7bfdf36430df71a6c4662796676e0d24</anchor>
      <arglist>(const double energy_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_high_threshold</name>
      <anchorfile>classsnemo_1_1processing_1_1calorimeter__regime.html</anchorfile>
      <anchor>adbbdf90f65f8e8307ce32f129b9bfb3b</anchor>
      <arglist>(const double energy_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_low_threshold</name>
      <anchorfile>classsnemo_1_1processing_1_1calorimeter__regime.html</anchorfile>
      <anchor>a3bdd037817b81eab30054d00ac079684</anchor>
      <arglist>(const double energy_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_category</name>
      <anchorfile>classsnemo_1_1processing_1_1calorimeter__regime.html</anchorfile>
      <anchor>a1e56a5c3325603430a7d88f3a76f3e71</anchor>
      <arglist>(const std::string &amp;category_)</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_category</name>
      <anchorfile>classsnemo_1_1processing_1_1calorimeter__regime.html</anchorfile>
      <anchor>a8f0afcff69b108beb9c38a5b5c6a3e46</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1processing_1_1calorimeter__regime.html</anchorfile>
      <anchor>a0a68068a85337df58d9b93b2b9797401</anchor>
      <arglist>(std::ostream &amp;a_out=std::clog, const std::string &amp;a_title=&quot;&quot;, const std::string &amp;a_indent=&quot;&quot;, bool a_inherit=false) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const double &amp;</type>
      <name>default_energy_resolution</name>
      <anchorfile>classsnemo_1_1processing_1_1calorimeter__regime.html</anchorfile>
      <anchor>a104a2b0216ce727228486155b9f7b4d6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const double &amp;</type>
      <name>default_low_energy_threshold</name>
      <anchorfile>classsnemo_1_1processing_1_1calorimeter__regime.html</anchorfile>
      <anchor>a3f11f261be573900154d6b80de8dab60</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const double &amp;</type>
      <name>default_high_energy_threshold</name>
      <anchorfile>classsnemo_1_1processing_1_1calorimeter__regime.html</anchorfile>
      <anchor>a4025b3ef1819a910a107b38802ff0964</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const double &amp;</type>
      <name>default_scintillator_relaxation_time</name>
      <anchorfile>classsnemo_1_1processing_1_1calorimeter__regime.html</anchorfile>
      <anchor>a33d5dcdbb9effd4216042cf33543bb34</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>bipo3::processing::calorimeter_s2c_module</name>
    <filename>classbipo3_1_1processing_1_1calorimeter__s2c__module.html</filename>
    <base>dpp::base_module</base>
    <member kind="typedef">
      <type>std::map&lt; std::string, snemo::processing::calorimeter_regime &gt;</type>
      <name>calorimeter_regime_col_type</name>
      <anchorfile>classbipo3_1_1processing_1_1calorimeter__s2c__module.html</anchorfile>
      <anchor>ad13d6b3a8c21c9d08d5d967c4527b8ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; std::string &gt;</type>
      <name>category_col_type</name>
      <anchorfile>classbipo3_1_1processing_1_1calorimeter__s2c__module.html</anchorfile>
      <anchor>aefa5fa983ebb3e5e05b03716cc5d8ba9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_geom_manager</name>
      <anchorfile>classbipo3_1_1processing_1_1calorimeter__s2c__module.html</anchorfile>
      <anchor>a3c809ddeb31bb433aed8c716346d2b0f</anchor>
      <arglist>(const geomtools::manager &amp;gmgr_)</arglist>
    </member>
    <member kind="function">
      <type>const geomtools::manager &amp;</type>
      <name>get_geom_manager</name>
      <anchorfile>classbipo3_1_1processing_1_1calorimeter__s2c__module.html</anchorfile>
      <anchor>a4a82832e1966fff771b6273197bae841</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>calorimeter_s2c_module</name>
      <anchorfile>classbipo3_1_1processing_1_1calorimeter__s2c__module.html</anchorfile>
      <anchor>aaf6474886c5997aa9551ae8d257a3d0f</anchor>
      <arglist>(datatools::logger::priority=datatools::logger::PRIO_FATAL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~calorimeter_s2c_module</name>
      <anchorfile>classbipo3_1_1processing_1_1calorimeter__s2c__module.html</anchorfile>
      <anchor>aa3fa8e60946145418680ad66fc4e7b0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classbipo3_1_1processing_1_1calorimeter__s2c__module.html</anchorfile>
      <anchor>a21af41c2b1305ced11b254e6c952d32a</anchor>
      <arglist>(const datatools::properties &amp;setup_, datatools::service_manager &amp;service_manager_, dpp::module_handle_dict_type &amp;module_dict_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classbipo3_1_1processing_1_1calorimeter__s2c__module.html</anchorfile>
      <anchor>a6783e2f545261535f70dc85e9ddd752b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual process_status</type>
      <name>process</name>
      <anchorfile>classbipo3_1_1processing_1_1calorimeter__s2c__module.html</anchorfile>
      <anchor>a6ae665d57eed004bc293e6d33a289abb</anchor>
      <arglist>(datatools::things &amp;data_)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>compute_classification</name>
      <anchorfile>classbipo3_1_1processing_1_1calorimeter__s2c__module.html</anchorfile>
      <anchor>a8f18b36f4c93b0bc6203a7611bfab005</anchor>
      <arglist>(const std::string &amp;particle_name_, std::string &amp;classification_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>mygsl::rng &amp;</type>
      <name>_get_random</name>
      <anchorfile>classbipo3_1_1processing_1_1calorimeter__s2c__module.html</anchorfile>
      <anchor>aa754a65f2bf7f5c3bea8ec15b876ae58</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_process_calorimeter_digitization</name>
      <anchorfile>classbipo3_1_1processing_1_1calorimeter__s2c__module.html</anchorfile>
      <anchor>a7c785246fc3d94804b38d33fc837c191</anchor>
      <arglist>(const mctools::simulated_data &amp;simulated_data_, snemo::datamodel::calibrated_data::calorimeter_hit_collection_type &amp;calibrated_calorimeter_hits_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_process_calorimeter_calibration</name>
      <anchorfile>classbipo3_1_1processing_1_1calorimeter__s2c__module.html</anchorfile>
      <anchor>aa495433ae07c8a31b0b76ba3679a92db</anchor>
      <arglist>(snemo::datamodel::calibrated_data::calorimeter_hit_collection_type &amp;calorimeter_hits_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_process_calorimeter_trigger</name>
      <anchorfile>classbipo3_1_1processing_1_1calorimeter__s2c__module.html</anchorfile>
      <anchor>ac94763b2338af9f7c3cdc231abe1efcf</anchor>
      <arglist>(snemo::datamodel::calibrated_data::calorimeter_hit_collection_type &amp;calorimeter_hits_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_process</name>
      <anchorfile>classbipo3_1_1processing_1_1calorimeter__s2c__module.html</anchorfile>
      <anchor>af16c38c4d8420315088e5c6fd8952b0f</anchor>
      <arglist>(const mctools::simulated_data &amp;simulated_data_, snemo::datamodel::calibrated_data::calorimeter_hit_collection_type &amp;calibrated_calorimeter_hits_)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::simulation::calorimeter_step_hit_processor</name>
    <filename>classsnemo_1_1simulation_1_1calorimeter__step__hit__processor.html</filename>
    <base>mctools::calorimeter_step_hit_processor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>locate_calorimeter_block</name>
      <anchorfile>classsnemo_1_1simulation_1_1calorimeter__step__hit__processor.html</anchorfile>
      <anchor>a86c41c9eb62cbea1449bde5692a60b8b</anchor>
      <arglist>(const geomtools::vector_3d &amp;position_, geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1simulation_1_1calorimeter__step__hit__processor.html</anchorfile>
      <anchor>a87900129199cd1fc91e45158f3fc821c</anchor>
      <arglist>(const ::datatools::properties &amp;config_, ::datatools::service_manager &amp;service_mgr_)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>snemo::datamodel::compare_tracker_hit_by_delayed_time</name>
    <filename>structsnemo_1_1datamodel_1_1compare__tracker__hit__by__delayed__time.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>structsnemo_1_1datamodel_1_1compare__tracker__hit__by__delayed__time.html</anchorfile>
      <anchor>a7f2154275ac51eac9deb2cd33a7b669d</anchor>
      <arglist>(const calibrated_tracker_hit &amp;hit_i_, const calibrated_tracker_hit &amp;hit_j_) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TrackerPreClustering::compare_tracker_hit_ptr_by_delayed_time</name>
    <filename>structTrackerPreClustering_1_1compare__tracker__hit__ptr__by__delayed__time.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>structTrackerPreClustering_1_1compare__tracker__hit__ptr__by__delayed__time.html</anchorfile>
      <anchor>aa10ee2965cedbf1d5551b48a53b533bd</anchor>
      <arglist>(const Hit *hit_ptr_i_, const Hit *hit_ptr_j_) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::electronics::constants</name>
    <filename>classsnemo_1_1electronics_1_1constants.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>calo_summary_record_bitset_size</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>a53e51c0c6b9ac3835ee78ec247072e24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FULL_BITSET_SIZE</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>a53e51c0c6b9ac3835ee78ec247072e24a6c9b2e1d9bebd3b5a3f8a84191d5b97b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ZONING_BITSET_SIZE</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>a53e51c0c6b9ac3835ee78ec247072e24a389530e0133ec7cfb1f26ec2be69d70e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HTM_BITSET_SIZE</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>a53e51c0c6b9ac3835ee78ec247072e24a4ddf7c771089691cf5fa18674de478c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XT_INFO_BITSET_SIZE</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>a53e51c0c6b9ac3835ee78ec247072e24a00fca413294094c840497303f9798d39</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>L2_trigger_mode</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>ad85e2429a9131d7594fe0013c2160f5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>INVALID</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>ad85e2429a9131d7594fe0013c2160f5faf7599f1fb28cdb1735963659f9412996</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CALO_ONLY</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>ad85e2429a9131d7594fe0013c2160f5fa7719dc7e43d64d0914d707e442403377</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CALO_TRACKER_TIME_COINC</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>ad85e2429a9131d7594fe0013c2160f5fa5d752fd3b4cfdf094f04153cd5a90337</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CARACO</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>ad85e2429a9131d7594fe0013c2160f5fa3a5f60641893b7997558d73af3b4c62b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OPEN_DELAYED</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>ad85e2429a9131d7594fe0013c2160f5fa873c4cccb9142838696ea5e6aad56fae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APE</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>ad85e2429a9131d7594fe0013c2160f5faf3c431b1c9656f05839a8e27f7e7cbd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DAVE</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>ad85e2429a9131d7594fe0013c2160f5facc2b652876625ff74be0a8d0b5c1fa40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FULL_BITSET_SIZE</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>a53e51c0c6b9ac3835ee78ec247072e24a6c9b2e1d9bebd3b5a3f8a84191d5b97b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ZONING_BITSET_SIZE</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>a53e51c0c6b9ac3835ee78ec247072e24a389530e0133ec7cfb1f26ec2be69d70e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HTM_BITSET_SIZE</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>a53e51c0c6b9ac3835ee78ec247072e24a4ddf7c771089691cf5fa18674de478c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XT_INFO_BITSET_SIZE</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>a53e51c0c6b9ac3835ee78ec247072e24a00fca413294094c840497303f9798d39</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>INVALID</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>ad85e2429a9131d7594fe0013c2160f5faf7599f1fb28cdb1735963659f9412996</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CALO_ONLY</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>ad85e2429a9131d7594fe0013c2160f5fa7719dc7e43d64d0914d707e442403377</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CALO_TRACKER_TIME_COINC</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>ad85e2429a9131d7594fe0013c2160f5fa5d752fd3b4cfdf094f04153cd5a90337</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CARACO</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>ad85e2429a9131d7594fe0013c2160f5fa3a5f60641893b7997558d73af3b4c62b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OPEN_DELAYED</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>ad85e2429a9131d7594fe0013c2160f5fa873c4cccb9142838696ea5e6aad56fae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APE</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>ad85e2429a9131d7594fe0013c2160f5faf3c431b1c9656f05839a8e27f7e7cbd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DAVE</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>ad85e2429a9131d7594fe0013c2160f5facc2b652876625ff74be0a8d0b5c1fa40</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>NSIDES</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>aa48b2145302430ce6c9568966a54cb7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>NLAYERS</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>aa3fd39dab6ae7505529571202a49e44a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>NROWS</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>a15092359c3ac3ea1e77331edf04096f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>NZONES</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>a988f911d7e831a9c9655863b2f2bf697</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>TRACKER_DATA_FULL_BITSET_SIZE</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>aa625067f32725d0de686bf25d96c2881</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint32_t</type>
      <name>INVALID_CLOCKTICK</name>
      <anchorfile>classsnemo_1_1electronics_1_1constants.html</anchorfile>
      <anchor>ad258c453a52772dea5120a5c0666ef3d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::simulation::cosmic_muon_generator</name>
    <filename>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</filename>
    <base>genbb::i_genbb</base>
    <class kind="struct">snemo::simulation::cosmic_muon_generator::sea_level_pdg_setup</class>
    <class kind="struct">snemo::simulation::cosmic_muon_generator::sea_level_toy_setup</class>
    <class kind="struct">snemo::simulation::cosmic_muon_generator::underground_setup</class>
    <member kind="enumeration">
      <type></type>
      <name>mode_type</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a9d48e1885a4b140bedb40dea98965b70</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_INVALID</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a9d48e1885a4b140bedb40dea98965b70a3bb3060e4df8f5ee63ee120f10341296</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_SEA_LEVEL</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a9d48e1885a4b140bedb40dea98965b70a583c488273cb45f5854c095760c2fe4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_UNDERGROUND</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a9d48e1885a4b140bedb40dea98965b70ae4ff8b26f20abdb9192ff3a48a268c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>sea_level_mode_type</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a97305c1da33f868ef00063a7bc80eddd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SEA_LEVEL_INVALID</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a97305c1da33f868ef00063a7bc80eddda428326e149085ca91a07e703cf6c9bee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SEA_LEVEL_TOY</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a97305c1da33f868ef00063a7bc80edddaaa72510957927017f59f82f074bc8f7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SEA_LEVEL_PDG</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a97305c1da33f868ef00063a7bc80eddda6d440d83d1e5b9f0a37c9db9bfae72cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_INVALID</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a9d48e1885a4b140bedb40dea98965b70a3bb3060e4df8f5ee63ee120f10341296</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_SEA_LEVEL</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a9d48e1885a4b140bedb40dea98965b70a583c488273cb45f5854c095760c2fe4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_UNDERGROUND</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a9d48e1885a4b140bedb40dea98965b70ae4ff8b26f20abdb9192ff3a48a268c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SEA_LEVEL_INVALID</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a97305c1da33f868ef00063a7bc80eddda428326e149085ca91a07e703cf6c9bee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SEA_LEVEL_TOY</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a97305c1da33f868ef00063a7bc80edddaaa72510957927017f59f82f074bc8f7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SEA_LEVEL_PDG</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a97305c1da33f868ef00063a7bc80eddda6d440d83d1e5b9f0a37c9db9bfae72cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_initialized</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>ae4c72d51dbde71b0c5b0d7eb89cbd118</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_mode</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a35efc9fef19d60c92588a9e89ef96ccb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_mode</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a5c1ea9720b308d17c48f829e6a9d3522</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>const mygsl::rng &amp;</type>
      <name>get_random</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a92c8dd3c061bb3b47d4b6254a6e63d70</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>mygsl::rng &amp;</type>
      <name>grab_random</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>ae6af3e9552b92c729ec1c936182febf2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>can_external_random</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a9dc1828d66ffb87a1dab255d69c5575d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>cosmic_muon_generator</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a5015c39a0705d2694b1ef9ee7ae1461c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~cosmic_muon_generator</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>adc85809e184426041e977fd0c4b5de24</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a02f72337b104e464273fa7596563b555</anchor>
      <arglist>(const datatools::properties &amp;setup_, datatools::service_manager &amp;service_manager_, ::genbb::detail::pg_dict_type &amp;dictionary_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>ab7647b3614490bbb5f7ccf31f24a42e6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>has_next</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>a983cb6ffa6ab05effe22367a4f6dd79c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>energy_spectrum_at_sea_level_HE</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>ad8e2c868a3d76720c5177ba46b14ab03</anchor>
      <arglist>(double muon_cos_theta, double muon_energy)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>_load_next</name>
      <anchorfile>classsnemo_1_1simulation_1_1cosmic__muon__generator.html</anchorfile>
      <anchor>ac85d003351c995f61683d3d32607b881</anchor>
      <arglist>(::genbb::primary_event &amp;event_, bool compute_classification_=true)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::data_info</name>
    <filename>classsnemo_1_1datamodel_1_1data__info.html</filename>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>default_event_record_label</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>a397ba45001a0468f468e3c786e7c8be5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>default_event_header_label</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>a55200d8d24769f778c41d04d391cec3b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>default_simulated_data_label</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>a600c42ef417a6966453269e0124c2cd3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>default_simulated_signal_data_label</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>a2d1c0cf09f2e125dde4f0317a0a214db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>default_simulated_digitized_data_label</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>a172bb489242daaeaa4c30fb44cb44884</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>default_raw_data_label</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>acb9005e206f8d8cb77e081f914a0d2f8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>default_unified_digitized_data_label</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>a9837be53e8e40ccd4a288906ecd446b2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>default_calibrated_data_label</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>addaa1ccf27a4f95628fe803d6fda78b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>default_tracker_clustering_data_label</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>a46dff169c0b1ede4fcba3c4169469ffa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>default_tracker_trajectory_data_label</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>afb84e6f7308cfd578974b0f5ce278710</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>default_particle_track_data_label</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>a229bc9be2eb2a80b89f65b36137deb3e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::string</type>
      <name>EVENT_RECORD_LABEL</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>a4b6455d2bb07ec807961792976cafe32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::string</type>
      <name>EVENT_HEADER_LABEL</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>aa49da62e91436b1f088ec4fa5e042efe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::string</type>
      <name>SIMULATED_DATA_LABEL</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>a2e9a7c3930d7641a0c192d771ea03b47</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::string</type>
      <name>SIMULATED_SIGNAL_DATA_LABEL</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>a4627368fcd0fcb7b97a765e45a70426b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::string</type>
      <name>SIMULATED_DIGITIZED_DATA_LABEL</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>aaa40731a9b50288fa4ce5e672f5ab48b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::string</type>
      <name>RAW_DATA_LABEL</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>abd032eb15bede859f57b07cb83422a2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::string</type>
      <name>UNIFIED_DIGITIZED_DATA_LABEL</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>ab51403adfa654099bb2c1ff98106f734</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::string</type>
      <name>CALIBRATED_DATA_LABEL</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>a78e7e2b0fb9c56e9804a80c257eca37b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::string</type>
      <name>TRACKER_CLUSTERING_DATA_LABEL</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>ae29c7e840213f4fa945b4ee39c0f7e9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::string</type>
      <name>TRACKER_TRAJECTORY_DATA_LABEL</name>
      <anchorfile>classsnemo_1_1datamodel_1_1data__info.html</anchorfile>
      <anchor>aa7774f518f5371fc0d0c928cc043cb3d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::electronics::electronics_service</name>
    <filename>classsnemo_1_1electronics_1_1electronics__service.html</filename>
    <base>datatools::base_service</base>
    <member kind="function">
      <type></type>
      <name>electronics_service</name>
      <anchorfile>classsnemo_1_1electronics_1_1electronics__service.html</anchorfile>
      <anchor>a6e31252137bdce4571d86eddb88e5937</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~electronics_service</name>
      <anchorfile>classsnemo_1_1electronics_1_1electronics__service.html</anchorfile>
      <anchor>a4eb8924a4cfb6f3337fca264b51d1c53</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_geo_label</name>
      <anchorfile>classsnemo_1_1electronics_1_1electronics__service.html</anchorfile>
      <anchor>a6950aac8a5fbf153628bb17aa6295ff4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_geo_label</name>
      <anchorfile>classsnemo_1_1electronics_1_1electronics__service.html</anchorfile>
      <anchor>aed4da86639745c6556f9c77e091819db</anchor>
      <arglist>(const std::string &amp;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_geometry_manager</name>
      <anchorfile>classsnemo_1_1electronics_1_1electronics__service.html</anchorfile>
      <anchor>ade0587279e04b91b5c308ab5a040d11d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_geometry_manager</name>
      <anchorfile>classsnemo_1_1electronics_1_1electronics__service.html</anchorfile>
      <anchor>acd17594dacd0348a443e2e4561e58438</anchor>
      <arglist>(const geomtools::manager &amp;)</arglist>
    </member>
    <member kind="function">
      <type>const geomtools::manager &amp;</type>
      <name>get_geometry_manager</name>
      <anchorfile>classsnemo_1_1electronics_1_1electronics__service.html</anchorfile>
      <anchor>a2e953dafeb5ca465de4e57a1fdcf00c7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_electronics_manager</name>
      <anchorfile>classsnemo_1_1electronics_1_1electronics__service.html</anchorfile>
      <anchor>ac58a2909129cb1862e31999f5b444471</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const manager &amp;</type>
      <name>get_electronics_manager</name>
      <anchorfile>classsnemo_1_1electronics_1_1electronics__service.html</anchorfile>
      <anchor>a9affbcaf31bd728e4617eaaab49f17c8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_initialized</name>
      <anchorfile>classsnemo_1_1electronics_1_1electronics__service.html</anchorfile>
      <anchor>aec0ce80a1233d4afd44d0f9f684532b1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1electronics_1_1electronics__service.html</anchorfile>
      <anchor>a45626d0e35e106d4beb354c28fbab0c2</anchor>
      <arglist>(const datatools::properties &amp;config_, datatools::service_dict_type &amp;service_dict_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1electronics_1_1electronics__service.html</anchorfile>
      <anchor>afbb9a04119dc0232d5f9fb6ad11d7546</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1electronics_1_1electronics__service.html</anchorfile>
      <anchor>acb3f1ef62dbdea08db8474e9df70f96b</anchor>
      <arglist>(std::ostream &amp;out_=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TrackerPreClustering::event_display</name>
    <filename>classTrackerPreClustering_1_1event__display.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>mode_type</name>
      <anchorfile>classTrackerPreClustering_1_1event__display.html</anchorfile>
      <anchor>aa3db19abff92a4899776397b4b077741</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>prompt</name>
      <anchorfile>classTrackerPreClustering_1_1event__display.html</anchorfile>
      <anchor>aa3db19abff92a4899776397b4b077741a407ed70741769c5ea21bd76ea6516ed3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>delayed</name>
      <anchorfile>classTrackerPreClustering_1_1event__display.html</anchorfile>
      <anchor>aa3db19abff92a4899776397b4b077741a3629d7080487e62db4bd4dc95d5ed8d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>prompt</name>
      <anchorfile>classTrackerPreClustering_1_1event__display.html</anchorfile>
      <anchor>aa3db19abff92a4899776397b4b077741a407ed70741769c5ea21bd76ea6516ed3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>delayed</name>
      <anchorfile>classTrackerPreClustering_1_1event__display.html</anchorfile>
      <anchor>aa3db19abff92a4899776397b4b077741a3629d7080487e62db4bd4dc95d5ed8d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_cell_size</name>
      <anchorfile>classTrackerPreClustering_1_1event__display.html</anchorfile>
      <anchor>ab64ca20c44c741c220dc13cfc1a8c234</anchor>
      <arglist>(double cell_size_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_nb_layers</name>
      <anchorfile>classTrackerPreClustering_1_1event__display.html</anchorfile>
      <anchor>aa9af46a8204d7b86ef0ccf6792cf8c98</anchor>
      <arglist>(unsigned int nb_layers_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_nb_rows</name>
      <anchorfile>classTrackerPreClustering_1_1event__display.html</anchorfile>
      <anchor>a753f00b6fd9f000acd9e1bd39db50979</anchor>
      <arglist>(unsigned int nb_rows_)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>event_display</name>
      <anchorfile>classTrackerPreClustering_1_1event__display.html</anchorfile>
      <anchor>ab5d52c2a3d2b7ce973223f981606fd94</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display_gg_hits</name>
      <anchorfile>classTrackerPreClustering_1_1event__display.html</anchorfile>
      <anchor>ac91d14f0ecb00073927fa24a01cded9c</anchor>
      <arglist>(std::ostream &amp;out_, const std::vector&lt; const Hit *&gt; &amp;hits_, uint32_t mode_=prompt|delayed) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display_cluster</name>
      <anchorfile>classTrackerPreClustering_1_1event__display.html</anchorfile>
      <anchor>a298d411f90d43b48c76c98f59c5cb78c</anchor>
      <arglist>(std::ostream &amp;out_, const std::vector&lt; const Hit *&gt; &amp;hits_, uint32_t mode_=prompt|delayed) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plot_gg_hit</name>
      <anchorfile>classTrackerPreClustering_1_1event__display.html</anchorfile>
      <anchor>a4c8e32808e27545359c3d9a21edc3802</anchor>
      <arglist>(std::ostream &amp;out_, int id_, double r_, double er_, double x_, double y_, double z_, double ez_, double delayed_time_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plot_clustered_item</name>
      <anchorfile>classTrackerPreClustering_1_1event__display.html</anchorfile>
      <anchor>aa713c822bc246984420c71422e48e786</anchor>
      <arglist>(std::ostream &amp;out_, int id_, double x_, double y_, double z_, double ez_, double delayed_time_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display_event</name>
      <anchorfile>classTrackerPreClustering_1_1event__display.html</anchorfile>
      <anchor>afd731d7baf4e644b5d1a12386a3869ee</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TrackerPreClustering::event_generator</name>
    <filename>classTrackerPreClustering_1_1event__generator.html</filename>
    <member kind="function">
      <type>void</type>
      <name>set_seed</name>
      <anchorfile>classTrackerPreClustering_1_1event__generator.html</anchorfile>
      <anchor>a4f8f11e1325f62627be4ca1c45400991</anchor>
      <arglist>(long)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_cell_size</name>
      <anchorfile>classTrackerPreClustering_1_1event__generator.html</anchorfile>
      <anchor>a0dac38d822583061df4dca7e6b9518eb</anchor>
      <arglist>(double cell_size_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_nb_layers</name>
      <anchorfile>classTrackerPreClustering_1_1event__generator.html</anchorfile>
      <anchor>ae551895ee997de7e1c47429f6ccca5ed</anchor>
      <arglist>(unsigned int nb_layers_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_nb_rows</name>
      <anchorfile>classTrackerPreClustering_1_1event__generator.html</anchorfile>
      <anchor>ade0376fd9c7c5359cb52ee2c6a7721c2</anchor>
      <arglist>(unsigned int nb_rows_)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>event_generator</name>
      <anchorfile>classTrackerPreClustering_1_1event__generator.html</anchorfile>
      <anchor>a74512847e2aa449a664e9e8c68d9b48a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>event_generator</name>
      <anchorfile>classTrackerPreClustering_1_1event__generator.html</anchorfile>
      <anchor>a56bf6f9bc952fcd0d469e8638979e602</anchor>
      <arglist>(long seed_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_initialized</name>
      <anchorfile>classTrackerPreClustering_1_1event__generator.html</anchorfile>
      <anchor>afe87ea4cebcd222d167c4279020487dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classTrackerPreClustering_1_1event__generator.html</anchorfile>
      <anchor>aafc3c0bce837e9b68040ee937f46651f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classTrackerPreClustering_1_1event__generator.html</anchorfile>
      <anchor>acf886099c5b6d327e79772d6ab4b8fad</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate_prompt_gg_hits</name>
      <anchorfile>classTrackerPreClustering_1_1event__generator.html</anchorfile>
      <anchor>aa4d4f7976d38e0c60224e423609ea291</anchor>
      <arglist>(std::vector&lt; const gg_hit *&gt; &amp;hits_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate_delayed_gg_hits</name>
      <anchorfile>classTrackerPreClustering_1_1event__generator.html</anchorfile>
      <anchor>a289657de590efe59f2c68a1cc6090045</anchor>
      <arglist>(std::vector&lt; const gg_hit *&gt; &amp;hits_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shoot_event</name>
      <anchorfile>classTrackerPreClustering_1_1event__generator.html</anchorfile>
      <anchor>a72bc4d257a75809586cec683d877472c</anchor>
      <arglist>(std::vector&lt; const gg_hit *&gt; &amp;hits_)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>build_gid</name>
      <anchorfile>classTrackerPreClustering_1_1event__generator.html</anchorfile>
      <anchor>a7e3c0041e1f42d7decbb6f675b1b7497</anchor>
      <arglist>(int side_, int layer_, int row_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_gid</name>
      <anchorfile>classTrackerPreClustering_1_1event__generator.html</anchorfile>
      <anchor>a42891dc8afe4944385cbbf46d72749c5</anchor>
      <arglist>(int gid_, bool delayed_=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_gid</name>
      <anchorfile>classTrackerPreClustering_1_1event__generator.html</anchorfile>
      <anchor>abce63245894252e18d98b313bbc270b1</anchor>
      <arglist>(int gid_) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::event_header</name>
    <filename>classsnemo_1_1datamodel_1_1event__header.html</filename>
    <base>datatools::i_serializable</base>
    <base>datatools::i_clear</base>
    <base>datatools::i_tree_dumpable</base>
    <member kind="enumeration">
      <type></type>
      <name>generation_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>ac23f06eaeef5a98763e5ecd5cb32eb30</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GENERATION_INVALID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>ac23f06eaeef5a98763e5ecd5cb32eb30adc0c5e1b08809d670b7642abbcef75c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GENERATION_REAL</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>ac23f06eaeef5a98763e5ecd5cb32eb30a47b799b3fc7ac34aecc83c6fee822a33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GENERATION_SIMULATED</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>ac23f06eaeef5a98763e5ecd5cb32eb30a24cf5bf94c8b022c57757669e149c207</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GENERATION_INVALID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>ac23f06eaeef5a98763e5ecd5cb32eb30adc0c5e1b08809d670b7642abbcef75c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GENERATION_REAL</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>ac23f06eaeef5a98763e5ecd5cb32eb30a47b799b3fc7ac34aecc83c6fee822a33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GENERATION_SIMULATED</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>ac23f06eaeef5a98763e5ecd5cb32eb30a24cf5bf94c8b022c57757669e149c207</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const datatools::event_id &amp;</type>
      <name>get_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>a458dab8b9d6ea337abb6e570fe57e6b1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>datatools::event_id &amp;</type>
      <name>grab_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>af26d2403f576c8c92a28d1f07fb421be</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>a2ae58688bcfa158790661081d688c120</anchor>
      <arglist>(const datatools::event_id &amp;)</arglist>
    </member>
    <member kind="function">
      <type>const datatools::properties &amp;</type>
      <name>get_properties</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>a46900ae50bf19a194e48b90b27bdaf09</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>datatools::properties &amp;</type>
      <name>grab_properties</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>a48013aac55ceaf098138937173b4f83e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_properties</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>a762c1ad032cde75e99c537514baad8e1</anchor>
      <arglist>(const datatools::properties &amp;)</arglist>
    </member>
    <member kind="function">
      <type>const snemo::datamodel::timestamp &amp;</type>
      <name>get_timestamp</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>a26d1265da47615e12f43f7d9676c1fae</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>snemo::datamodel::timestamp &amp;</type>
      <name>grab_timestamp</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>a785960e3c01448b4ca45ef744cd462e2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_timestamp</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>a9fe51599848fd0788032f3446a77bd7d</anchor>
      <arglist>(const snemo::datamodel::timestamp &amp;)</arglist>
    </member>
    <member kind="function">
      <type>generation_type</type>
      <name>get_generation</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>a254e72612b37c20630ea4532a647b108</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_generation</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>aca354bfa8bdbbbdf81f34c76f375b1bf</anchor>
      <arglist>(generation_type)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_real</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>af02a60699ae3f474bdb01eb658e4fadf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_simulated</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>aa6ee475df14946a328583363544ef811</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>event_header</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>af34ce7c800c3d1903dbe799c99d55971</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~event_header</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>a0933eac324ed3c6b7cce839bed52904e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>clear</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>a160c497cf121673731543d6505794a5b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>a737b6834bff34df3414511c17d001696</anchor>
      <arglist>(std::ostream &amp;out_=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>a24330e2fb69b78aadf0f81ee76bb8d43</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>event_header_label</name>
      <anchorfile>classsnemo_1_1datamodel_1_1event__header.html</anchorfile>
      <anchor>a13f42ca5c765b12bc8eb6d007af4525e</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::cut::event_header_cut</name>
    <filename>classsnemo_1_1cut_1_1event__header__cut.html</filename>
    <base>cuts::i_cut</base>
    <member kind="enumeration">
      <type></type>
      <name>mode_type</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a2870aaff15fd36064f443b7eaa2ba481</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_UNDEFINED</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a2870aaff15fd36064f443b7eaa2ba481a3833299d40e4395ec01d6d24989782a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_FLAG</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a2870aaff15fd36064f443b7eaa2ba481ae07ba7c93acee5883871e520e90f34a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RUN_NUMBER</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a2870aaff15fd36064f443b7eaa2ba481a1072031b62e8e1c6c80729b130e7cb34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_EVENT_NUMBER</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a2870aaff15fd36064f443b7eaa2ba481a2eafdd92630672e033dc4aef499102fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_LIST_OF_EVENT_IDS</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a2870aaff15fd36064f443b7eaa2ba481a2d6bf35f101d9a3ef2e36aec34945a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_UNDEFINED</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a2870aaff15fd36064f443b7eaa2ba481a3833299d40e4395ec01d6d24989782a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_FLAG</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a2870aaff15fd36064f443b7eaa2ba481ae07ba7c93acee5883871e520e90f34a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RUN_NUMBER</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a2870aaff15fd36064f443b7eaa2ba481a1072031b62e8e1c6c80729b130e7cb34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_EVENT_NUMBER</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a2870aaff15fd36064f443b7eaa2ba481a2eafdd92630672e033dc4aef499102fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_LIST_OF_EVENT_IDS</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a2870aaff15fd36064f443b7eaa2ba481a2d6bf35f101d9a3ef2e36aec34945a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_EH_label</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>aaeca41aa3f8aa376f9840ad533fc167f</anchor>
      <arglist>(const std::string &amp;EH_label_)</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_EH_label</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a54e7958921971dff356aef80a1a8e7b5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_mode</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>ac372dfbfa274fb79474fc36fce7e5024</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_flag</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>ae8fe4155f44cf43d12e60881e7d8d286</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_run_number</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a1406439324ef8f02bb1a0d8b0867ffd0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_event_number</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a4b37650aa350b610966c8b7046232a83</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_list_of_event_ids</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>ae6815e1fe9550b778a0c162fe82f1bb4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_flag_name</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a687720d9fb0e1009678036cf52528937</anchor>
      <arglist>(const std::string &amp;flag_name_)</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_flag_name</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a8310ce4183e10db84579ba94d6afb0ad</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_run_number_min</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a97056ef67b77d1d5a7fc52d4ba9a91f1</anchor>
      <arglist>(int run_number_min_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_run_number_max</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a3869f74168e5f8ea1442c7ef9538121f</anchor>
      <arglist>(int run_number_max_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_event_number_min</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a485e8625e9ca41068d2dcfed863c7d8f</anchor>
      <arglist>(int event_number_min_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_event_number_max</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>aeec717d7405d672701005b49625ee3a8</anchor>
      <arglist>(int event_number_max_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>list_of_event_ids_dump</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>ad04acc80365ff08d7cb5ac20f5d0b339</anchor>
      <arglist>(std::ostream &amp;out_=std::clog) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>list_of_event_ids_load</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>afba4dd4878787fafc2c5a33f128c17fc</anchor>
      <arglist>(const std::string &amp;filename_)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>event_header_cut</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>ada51ad20880bdacfdac92f44cd76b24a</anchor>
      <arglist>(datatools::logger::priority logging_priority_=datatools::logger::PRIO_FATAL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~event_header_cut</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a50ba0972ef885003653012e76b49ca29</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>aa7364f4cd3106b8169852922e0b18fde</anchor>
      <arglist>(const datatools::properties &amp;configuration_, datatools::service_manager &amp;service_manager_, cuts::cut_handle_dict_type &amp;cut_dict_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a4af581aa4935c9cb43be07d0f156f194</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>a93b7d1ed0122ddfe7d1194e0f38d96eb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual int</type>
      <name>_accept</name>
      <anchorfile>classsnemo_1_1cut_1_1event__header__cut.html</anchorfile>
      <anchor>acce490d82c285b174ac39b2490cf47af</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::processing::event_header_utils_module</name>
    <filename>classsnemo_1_1processing_1_1event__header__utils__module.html</filename>
    <base>dpp::base_module</base>
    <member kind="enumeration">
      <type></type>
      <name>mode_type</name>
      <anchorfile>classsnemo_1_1processing_1_1event__header__utils__module.html</anchorfile>
      <anchor>a7e5c8df18faf51a55a97bddb18bd81c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_INVALID</name>
      <anchorfile>classsnemo_1_1processing_1_1event__header__utils__module.html</anchorfile>
      <anchor>a7e5c8df18faf51a55a97bddb18bd81c7a11a834b689639cd55abc1466cde8c1c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_ADD_HEADER</name>
      <anchorfile>classsnemo_1_1processing_1_1event__header__utils__module.html</anchorfile>
      <anchor>a7e5c8df18faf51a55a97bddb18bd81c7aef9a55baf81daef21171b30c627ba79b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_INVALID</name>
      <anchorfile>classsnemo_1_1processing_1_1event__header__utils__module.html</anchorfile>
      <anchor>a7e5c8df18faf51a55a97bddb18bd81c7a11a834b689639cd55abc1466cde8c1c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_ADD_HEADER</name>
      <anchorfile>classsnemo_1_1processing_1_1event__header__utils__module.html</anchorfile>
      <anchor>a7e5c8df18faf51a55a97bddb18bd81c7aef9a55baf81daef21171b30c627ba79b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>event_header_utils_module</name>
      <anchorfile>classsnemo_1_1processing_1_1event__header__utils__module.html</anchorfile>
      <anchor>a47d088800c0a62b8e20f086502cbd3f2</anchor>
      <arglist>(datatools::logger::priority=datatools::logger::PRIO_FATAL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~event_header_utils_module</name>
      <anchorfile>classsnemo_1_1processing_1_1event__header__utils__module.html</anchorfile>
      <anchor>a09fd981c303b96733656b598ca1672f4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1processing_1_1event__header__utils__module.html</anchorfile>
      <anchor>afaae25e1c3f520b6bcba8332bbb9b799</anchor>
      <arglist>(const datatools::properties &amp;setup_, datatools::service_manager &amp;service_manager_, dpp::module_handle_dict_type &amp;module_dict_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1processing_1_1event__header__utils__module.html</anchorfile>
      <anchor>a731d3e6d27238ccb72112307f3b63795</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual process_status</type>
      <name>process</name>
      <anchorfile>classsnemo_1_1processing_1_1event__header__utils__module.html</anchorfile>
      <anchor>a14929a5f0147145f8f16bbf4104035b1</anchor>
      <arglist>(datatools::things &amp;data_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_add_header_mode</name>
      <anchorfile>classsnemo_1_1processing_1_1event__header__utils__module.html</anchorfile>
      <anchor>a9856328b79a8ac4d87ea130ebe6fad45</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ah_increment_run_number</name>
      <anchorfile>classsnemo_1_1processing_1_1event__header__utils__module.html</anchorfile>
      <anchor>a410d64826c8190812995b569c99f947a</anchor>
      <arglist>(int incr_=1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ah_increment_event_number</name>
      <anchorfile>classsnemo_1_1processing_1_1event__header__utils__module.html</anchorfile>
      <anchor>a1c5c7cead73d35a79bd826d42a7eec85</anchor>
      <arglist>(int incr_=1)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ah_is_real</name>
      <anchorfile>classsnemo_1_1processing_1_1event__header__utils__module.html</anchorfile>
      <anchor>a221273d52a821fa95c6582c81a2f4975</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ah_is_simulated</name>
      <anchorfile>classsnemo_1_1processing_1_1event__header__utils__module.html</anchorfile>
      <anchor>aa488376383002f8c4e310b6aa72825b8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults</name>
      <anchorfile>classsnemo_1_1processing_1_1event__header__utils__module.html</anchorfile>
      <anchor>aa0be897c6d9ad301f499c389834b74da</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_process_add_header</name>
      <anchorfile>classsnemo_1_1processing_1_1event__header__utils__module.html</anchorfile>
      <anchor>a0c8df7c82dc2d59eb985a76a6d6dad4b</anchor>
      <arglist>(datatools::things &amp;data_record_)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>falaise::detail::falaise_sys</name>
    <filename>classfalaise_1_1detail_1_1falaise__sys.html</filename>
    <member kind="function">
      <type></type>
      <name>falaise_sys</name>
      <anchorfile>classfalaise_1_1detail_1_1falaise__sys.html</anchorfile>
      <anchor>a6580071e902b3e2b91cf9e216baacf14</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~falaise_sys</name>
      <anchorfile>classfalaise_1_1detail_1_1falaise__sys.html</anchorfile>
      <anchor>af6653033ee0e222790217725710ee075</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>datatools::logger::priority</type>
      <name>get_logging</name>
      <anchorfile>classfalaise_1_1detail_1_1falaise__sys.html</anchorfile>
      <anchor>a15080ceb7c93a1e88c9e24c96dfba194</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_initialized</name>
      <anchorfile>classfalaise_1_1detail_1_1falaise__sys.html</anchorfile>
      <anchor>ad7248bffde9a37b0a3a08c11dcb6b6b4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classfalaise_1_1detail_1_1falaise__sys.html</anchorfile>
      <anchor>a19bb601d147216f07c89b87f1c52a55e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shutdown</name>
      <anchorfile>classfalaise_1_1detail_1_1falaise__sys.html</anchorfile>
      <anchor>a6512e064b212a86e8cc84188b3e6a4b3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>datatools::service_manager &amp;</type>
      <name>grab_services</name>
      <anchorfile>classfalaise_1_1detail_1_1falaise__sys.html</anchorfile>
      <anchor>a089d5927e9ff8862f4ffd31429d00b2d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const datatools::service_manager &amp;</type>
      <name>get_services</name>
      <anchorfile>classfalaise_1_1detail_1_1falaise__sys.html</anchorfile>
      <anchor>aedd0070a2e43a83df88fab064969dfa6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>fl_setup_db_name</name>
      <anchorfile>classfalaise_1_1detail_1_1falaise__sys.html</anchorfile>
      <anchor>aac0cde5ed55ccd258ea9ac97785cd0b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>fl_resource_resolver_name</name>
      <anchorfile>classfalaise_1_1detail_1_1falaise__sys.html</anchorfile>
      <anchor>a4cc2cfb377beff21e85443b7b186d04e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static datatools::logger::priority</type>
      <name>process_logging_env</name>
      <anchorfile>classfalaise_1_1detail_1_1falaise__sys.html</anchorfile>
      <anchor>a444849cef6eb82404d2a1645cff861ea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_instantiated</name>
      <anchorfile>classfalaise_1_1detail_1_1falaise__sys.html</anchorfile>
      <anchor>acfe05ef6dd24f82dfed334fe933a8538</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static falaise_sys &amp;</type>
      <name>instance</name>
      <anchorfile>classfalaise_1_1detail_1_1falaise__sys.html</anchorfile>
      <anchor>a5a3297738d8962f89c00b50f7db772d6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const falaise_sys &amp;</type>
      <name>const_instance</name>
      <anchorfile>classfalaise_1_1detail_1_1falaise__sys.html</anchorfile>
      <anchor>abaf03fe3f80894323603642e4400b4c6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static falaise_sys &amp;</type>
      <name>instantiate</name>
      <anchorfile>classfalaise_1_1detail_1_1falaise__sys.html</anchorfile>
      <anchor>ad07fbf63b6d6917ae42e6e2ce3a87893</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::processing::geiger_regime</name>
    <filename>classsnemo_1_1processing_1_1geiger__regime.html</filename>
    <base>datatools::i_tree_dumpable</base>
    <member kind="function">
      <type>double</type>
      <name>get_cell_diameter</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>a2e74f67d42f24ba119c38fc98c1cc1df</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_cell_radius</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>a686a59e14ee85d1d859a0de585927ba1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_cell_length</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>a4d33b0b9b6587b8883aa854509dfcde7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_sigma_anode_time</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>a638839b42f979e28dcabf30cd1ee671a</anchor>
      <arglist>(double anode_time_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_sigma_cathode_time</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>a6b4d8b4fb094f9dc2b1bbd4dd524115e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_t0</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>ace9aad56b732abcdd821ab383fb82680</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_tcut</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>ae0d8f8b8e61d665dac563cfec72d9b11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_r0</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>a4e3ec393c1a21c6d8a48d120023f3a1f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_rdiag</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>af71d7da6fc0ac903adb42ac013c43821</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_base_anode_efficiency</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>ae7a1c0fd2b6de7be2d858724a3436588</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_base_cathode_efficiency</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>a5aed14b9eae1e4e97129d23d3cb08714</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_anode_efficiency</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>afe5de295910ca7428a51200341e021e3</anchor>
      <arglist>(double r_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_cathode_efficiency</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>a98a121112e891793b882e47501dce343</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_plasma_longitudinal_speed</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>af83e419b59ab5830acc3d21d8dd4cfdf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_sigma_plasma_longitudinal_speed</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>a65067d9c189b0a8e6d74bc5fd10072d4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>mygsl::tabulated_function &amp;</type>
      <name>grab_base_rt</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>a53d2ef1fcbd4b106db63674c7c14b3a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_initialized</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>a8e2318b46b70cf9fde8c5cba7f9af177</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>geiger_regime</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>af2c53d2ecc2005335be4e295176a8cfc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~geiger_regime</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>a3663112c5812a4e6a40a0cf36f3ec370</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>a57b63c06a024c059300eef6ea690297f</anchor>
      <arglist>(const datatools::properties &amp;config_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>ac560d627e60b51da312c8b6d7a224cc6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>randomize_z</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>af36e6e30ca567150d8fdbe40c5b33a18</anchor>
      <arglist>(mygsl::rng &amp;ran_, double z_, double sigma_z_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>randomize_r</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>a8db87b98eda847494912c79296938616</anchor>
      <arglist>(mygsl::rng &amp;ran_, double r_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>randomize_drift_time_from_drift_distance</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>a7aafd91bca8b4865366522c3eea39552</anchor>
      <arglist>(mygsl::rng &amp;ran_, double drift_distance_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>base_t_2_r</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>a1f0664e673c60add1ed3b94844c05743</anchor>
      <arglist>(double time_, int mode_=0) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_sigma_z</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>a85bccc6cb9818db26f9dc82d767c433e</anchor>
      <arglist>(double z_, size_t missing_cathodes_=0) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_sigma_r</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>adc28f4ec46052e52a6aa29a3c00bde86</anchor>
      <arglist>(double r_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calibrate_drift_radius_from_drift_time</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>abe68ebcdb629ab4de7644b75a8a5c4b7</anchor>
      <arglist>(double drift_time_, double &amp;drift_radius_, double &amp;sigma_drift_radius_) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1processing_1_1geiger__regime.html</anchorfile>
      <anchor>a4703e08e8d59ea9735fc5d22acd6e430</anchor>
      <arglist>(std::ostream &amp;a_out=std::clog, const std::string &amp;a_title=&quot;&quot;, const std::string &amp;a_indent=&quot;&quot;, bool a_inherit=false) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TrackerPreClustering::gg_hit</name>
    <filename>structTrackerPreClustering_1_1gg__hit.html</filename>
    <member kind="function">
      <type>void</type>
      <name>set_defaults</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a5166e9c4faf0b503b27d1d7cda96e7a2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>get_id</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>ad07c792306554d3af0a9eb236cd0bbcd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_geom_id</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a55d26e1e3eb34de50719e8984c86d841</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>get_module</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a2e85a8c7561e18c22a2896a008d88168</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>get_side</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>aec127291940fe81693b836c38480a3e0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>get_layer</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a39bc8e0ea7578a5e1104b9592e664bc3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>get_row</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a8f1dcfaa04cdd07e1e7c2b6157faa3b6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>gg_hit</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a64bc901842ed1af9757807d9c8ed94fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>ada9b609f15e6ac4e80ce36e2b5430edd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_xy</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a82ac8ad85dcb9239479579f8a391ffa1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_x</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a708d951b74e8d045ef3aacb5773252a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_y</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a2506846f5f1ad22bb106fca350637f04</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_zdz</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a1bbf51d202f80ec71a3224c31bd59963</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_z</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a43a14e5943623c7615a6a4e654a532fb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_dz</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>abc97636ee06dd8f562376d7df6e7477f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_rdr</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>acb96dcae9a18de36a60eab9a7100eb1d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_r</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>ac7f83bce9387c3ec44777d8a8c6a60fd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_dr</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a003675412e309735677e4f443779bb13</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_sterile</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a8ed3cc5678a5bc37bb1ebb8ee1ce27fa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_delayed</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a7e0787bf7ebe9bd49d782fe068059167</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_prompt</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>ae99037c82cbf2fe23adefe70c1746e29</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_noisy</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a6c399f5809ddd0855138f9fe724372ea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_peripheral</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a3c7c0a6095d163041698995990c39786</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_missing_top_cathode</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>ad568fa5f6480868cf3da4a767f95be9f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_missing_bottom_cathode</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a657e629e50f571979cea297ec6e3cb4e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_delayed_time</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a69c3884b1dd8815912c74df6143ff8a7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_delayed_time</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>ad59ecf0c925ae164e87df0722d0fcf35</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_delayed_time_error</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>aed07a1d7d38a22e612e860601948fc8d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>int32_t</type>
      <name>id</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>ab5db861787e8cc321c237cec4884e224</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int32_t</type>
      <name>module</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a707a01895502e6eba4f2d5f712f0670f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int32_t</type>
      <name>side</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>af70dfda479eee700395846935f9241d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int32_t</type>
      <name>layer</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a3de836cb5f7d64d19cb474d5a7a9fd0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int32_t</type>
      <name>row</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a4fd85976d0e68832b9cf96eff4f5e473</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>sterile</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a8a06c7b5a119b4ac4c23205ad0adb1bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>delayed</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a5007b0d856bbeef2710e985d69eb9cea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>peripheral</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>ae4cd2a6c3983ed7e5269b544ca4fe1a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>noisy</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a3553b1c1387c7ddb690604db070a20a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>missing_top_cathode</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a8432eb3fbb3124137d593fd5670f0c1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>missing_bottom_cathode</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>abdd727800f8e26984c7e0da3754d73e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>x</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>ac22a88755338e8bf1f0d65e5d90f1998</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>y</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a0b02130bf911fe56b8a0383677f17662</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>z</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>ad9f9109c5add520fbfdf65070728aaf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>dz</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a12222bab42e31138a25c205179319336</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>r</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a9351c4f48a769c2653b85a856a94988e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>dr</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a73a126b5526c58b39de0ea43e65d98df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>delayed_time</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>a4b554a51edcc8e9b01463919ffe9d6c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>delayed_time_error</name>
      <anchorfile>structTrackerPreClustering_1_1gg__hit.html</anchorfile>
      <anchor>aa7f274567f923519bf6e2c1ce4c20e2c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::geometry::gg_locator</name>
    <filename>classsnemo_1_1geometry_1_1gg__locator.html</filename>
    <base>geomtools::base_locator</base>
    <base>datatools::i_tree_dumpable</base>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_initialized</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>ab8aa47fd46d8bc32aae5c4d552ba7f43</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>gg_locator</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a4912fed57bc49f3beb326cbf51ea0180</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>gg_locator</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a0b952a6c987c06d379d309653638f0fc</anchor>
      <arglist>(const ::geomtools::manager &amp;mgr_, uint32_t module_number_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~gg_locator</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>abc1e2d93e3e43f0631c39ce9ecd8ec54</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>af15b8b53085e9743eef42a43812d5012</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a6275d525d0be34b2d68c5da4f2c2983a</anchor>
      <arglist>(const datatools::properties &amp;config_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a8695164cc544eb3745759abe6bf7a154</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>find_geom_id</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a3562a19d69da16dcbcce0ed798da2bad</anchor>
      <arglist>(const geomtools::vector_3d &amp;world_position_, int type_, geomtools::geom_id &amp;gid_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>find_cell_geom_id</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>ad2fd6e235d6ddf5c23e7ef3cc077d90a</anchor>
      <arglist>(const geomtools::vector_3d &amp;world_position_, geomtools::geom_id &amp;gid_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_module_number</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a8c69105b1668bd1940ec3218c1b60cd6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_module_number</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>ad2c90f0d337b1aeb363b0fb46a032da9</anchor>
      <arglist>(uint32_t module_number_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_cell_diameter</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a73b7004305d273ec8d3eceafcf3ea943</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_cell_length</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a467c89312df616b324aab09b1ffd8236</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_anode_wire_length</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a56663792150b89d8790072c9aeb9ee94</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_anode_wire_diameter</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a0d99e94a9c6874321e642c5981f66651</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_field_wire_length</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a1bc3e9328230f693c18fe1b275246f05</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_field_wire_diameter</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a2ba6ef2392913ba03e1fcf04693e9473</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_sides</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a03ebb3afc56bdb808423de1d72b2ecf0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_submodules</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a1c5285af1c660736205d5251e8ce4ea4</anchor>
      <arglist>(uint32_t side_) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_layers</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a6b914e76555aac99da984e65ced969b4</anchor>
      <arglist>(uint32_t side_) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_rows</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>ab420f80d18de1ab98c1d1dc6d68d276b</anchor>
      <arglist>(uint32_t side_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_layer_x</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a3435c6f962c0686b8ed9b701550bc0ea</anchor>
      <arglist>(uint32_t side_, uint32_t layer_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_row_y</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a4bc5c79f1ecb9c5ba7bf7b82f7c95e89</anchor>
      <arglist>(uint32_t side_, uint32_t row_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute_cell_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a521fc22e9fa65d9f234e0475b5849506</anchor>
      <arglist>(uint32_t side_, uint32_t layer_, uint32_t row_, geomtools::vector_3d &amp;module_position_) const</arglist>
    </member>
    <member kind="function">
      <type>geomtools::vector_3d</type>
      <name>get_cell_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a9beeab5be108da3e476c92c7933390c9</anchor>
      <arglist>(uint32_t side_, uint32_t layer_, uint32_t row_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform_world_to_module</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a617a6961353c29bc871aa590f07321dd</anchor>
      <arglist>(const geomtools::vector_3d &amp;world_position_, geomtools::vector_3d &amp;module_position_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform_module_to_world</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>aa9669b2db5fc69ade9c322f9e927cb2b</anchor>
      <arglist>(const geomtools::vector_3d &amp;module_position_, geomtools::vector_3d &amp;world_position_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_world_position_in_module</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a98088eb853a413e86b62d492ff37e5ad</anchor>
      <arglist>(const geomtools::vector_3d &amp;world_position_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_in_module</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a0791d67eada109b487496a9c5860d072</anchor>
      <arglist>(const geomtools::vector_3d &amp;module_position_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_in_cell</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a58bd82afe99cd5898c290b3d8ab97a2e</anchor>
      <arglist>(const geomtools::vector_3d &amp;module_position_, uint32_t side_, uint32_t layer_, uint32_t row_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_world_position_in_cell</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>ac1e338374f22234e632cbdf354a657bc</anchor>
      <arglist>(const geomtools::vector_3d &amp;world_position_, uint32_t side_, uint32_t layer_, uint32_t row_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_neighbours</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a6b328141d604b0a53399cc528fae314e</anchor>
      <arglist>(uint32_t side_, uint32_t layer_, uint32_t row_, bool other_side_=false) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_neighbours</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a6e278541b81bf6c740691a464736a625</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_, bool other_side_=false) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_neighbours_ids</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a5654b6531b69ce7c9716fb8a0cafc248</anchor>
      <arglist>(uint32_t side_, uint32_t layer_, uint32_t row_, std::vector&lt; geomtools::geom_id &gt; &amp;ids_, bool other_side_=false) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_neighbours_ids</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>aea2cea58a97f516c220e61b20fa1d1cb</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_, std::vector&lt; geomtools::geom_id &gt; &amp;ids_, bool other_side_=false) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_cell_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a0f2011409affb3852b83f0f359332b08</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_, geomtools::vector_3d &amp;position_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_cell_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a85af6dc9e8c6730029e0fefd6c976c23</anchor>
      <arglist>(uint32_t side_, uint32_t layer_, uint32_t row_, geomtools::vector_3d &amp;position_) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>extract_module</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a33c2bc5f121d7e1f649fc0a952f27727</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>extract_side</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a0fba95638e51e893b84f02e8f42d3ab9</anchor>
      <arglist>(const geomtools::geom_id &amp;gid) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>extract_layer</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a790f33955c1f5483753d0e53311824ea</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>extract_row</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a7adaaab1c797a21e1a4d35524b84733c</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_drift_cell_volume</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a28a53dbe8b716e5157b428db892e890d</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_drift_cell_volume_in_current_module</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>aa82f291ff92735b5f6d018a2117161bb</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>adf16fb27bb0986dcc7b9b02089c984b5</anchor>
      <arglist>(std::ostream &amp;out_=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a7568de8980ed314f6fb3432538165439</anchor>
      <arglist>(std::ostream &amp;out_=std::clog) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>_find_cell_geom_id</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a6ce26606220d72d9f9fdd20740d94faf</anchor>
      <arglist>(const geomtools::vector_3d &amp;in_module_position_, geomtools::geom_id &amp;gid_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_construct</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a0e8ab3aaa7c6189b97d149946c2a8019</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>a097596ed1345c3903fbc451c36147155</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_hack_trace</name>
      <anchorfile>classsnemo_1_1geometry_1_1gg__locator.html</anchorfile>
      <anchor>aa04a1802a1b847231913b7b1c5a0abf9</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::simulation::gg_step_hit_processor</name>
    <filename>classsnemo_1_1simulation_1_1gg__step__hit__processor.html</filename>
    <base>mctools::base_step_hit_processor</base>
    <member kind="function">
      <type>const mygsl::rng &amp;</type>
      <name>get_rng</name>
      <anchorfile>classsnemo_1_1simulation_1_1gg__step__hit__processor.html</anchorfile>
      <anchor>a54bc08e628dd3e1b2c28d5416f7e3d3e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>mygsl::rng &amp;</type>
      <name>grab_rng</name>
      <anchorfile>classsnemo_1_1simulation_1_1gg__step__hit__processor.html</anchorfile>
      <anchor>ac29304efafb71dec8a1bbd68238346ca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_external_rng</name>
      <anchorfile>classsnemo_1_1simulation_1_1gg__step__hit__processor.html</anchorfile>
      <anchor>a6f2abadf81b511d578cde41d2b9226f3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>accept_external_rng</name>
      <anchorfile>classsnemo_1_1simulation_1_1gg__step__hit__processor.html</anchorfile>
      <anchor>abce77fc62245c5ea3304e9ff5554fb5a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>set_external_rng</name>
      <anchorfile>classsnemo_1_1simulation_1_1gg__step__hit__processor.html</anchorfile>
      <anchor>acb705bd72f466caef64d08e912503d18</anchor>
      <arglist>(mygsl::rng &amp;rng_)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>gg_step_hit_processor</name>
      <anchorfile>classsnemo_1_1simulation_1_1gg__step__hit__processor.html</anchorfile>
      <anchor>a0e30f8d6bf427f7b4a3e02098ce884fd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~gg_step_hit_processor</name>
      <anchorfile>classsnemo_1_1simulation_1_1gg__step__hit__processor.html</anchorfile>
      <anchor>a9b27956388ae96a4a44192796714d2fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1simulation_1_1gg__step__hit__processor.html</anchorfile>
      <anchor>a55eebbf5b54dc443e6e4a10bf675a958</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1simulation_1_1gg__step__hit__processor.html</anchorfile>
      <anchor>a1ef9f3aab3b11cf74472c01f42682424</anchor>
      <arglist>(const ::datatools::properties &amp;config_, ::datatools::service_manager &amp;service_mgr_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>process</name>
      <anchorfile>classsnemo_1_1simulation_1_1gg__step__hit__processor.html</anchorfile>
      <anchor>a5f91aabd005f05a8027b69f3bd11d102</anchor>
      <arglist>(const ::mctools::base_step_hit_processor::step_hit_ptr_collection_type &amp;the_base_step_hits, ::mctools::simulated_data::hit_handle_collection_type &amp;the_handle_hits)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>process</name>
      <anchorfile>classsnemo_1_1simulation_1_1gg__step__hit__processor.html</anchorfile>
      <anchor>acea85ca47c25ab9d546bd2b31726a0b2</anchor>
      <arglist>(const ::mctools::base_step_hit_processor::step_hit_ptr_collection_type &amp;the_base_step_hits, ::mctools::simulated_data::hit_collection_type &amp;the_plain_hits)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>match_gg_hit</name>
      <anchorfile>classsnemo_1_1simulation_1_1gg__step__hit__processor.html</anchorfile>
      <anchor>a5cd2f219276a8b54f5201d3b10405b92</anchor>
      <arglist>(const mctools::base_step_hit &amp;gg_hit_, const mctools::base_step_hit &amp;step_hit_) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults</name>
      <anchorfile>classsnemo_1_1simulation_1_1gg__step__hit__processor.html</anchorfile>
      <anchor>a493a5ba4d75d0a01ff9fb0d1ef183845</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_process</name>
      <anchorfile>classsnemo_1_1simulation_1_1gg__step__hit__processor.html</anchorfile>
      <anchor>a613b28716131a716bed180381fccd9b0</anchor>
      <arglist>(const mctools::base_step_hit_processor::step_hit_ptr_collection_type &amp;base_step_hits_, mctools::simulated_data::hit_handle_collection_type *gg_hits_, mctools::simulated_data::hit_collection_type *plain_gg_hits_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_purge_gg_hits</name>
      <anchorfile>classsnemo_1_1simulation_1_1gg__step__hit__processor.html</anchorfile>
      <anchor>ac8ee5ef98d51a9718a05440751114af3</anchor>
      <arglist>(mctools::simulated_data::hit_handle_collection_type *gg_hits_, mctools::simulated_data::hit_collection_type *plain_gg_hits_)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>snemo::datamodel::gg_track</name>
    <filename>structsnemo_1_1datamodel_1_1gg__track.html</filename>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>minimum_approach_distance_key</name>
      <anchorfile>structsnemo_1_1datamodel_1_1gg__track.html</anchorfile>
      <anchor>ad92f4d4f0397f874d1a480d7c0fc72d3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>minimum_approach_position_key</name>
      <anchorfile>structsnemo_1_1datamodel_1_1gg__track.html</anchorfile>
      <anchor>ab9fca700621b8a7af4e1484f68578b3c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>missing_geiger_hit_flag</name>
      <anchorfile>structsnemo_1_1datamodel_1_1gg__track.html</anchorfile>
      <anchor>a19f74da05f674013516c256955ed0582</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::geometry::gveto_locator</name>
    <filename>classsnemo_1_1geometry_1_1gveto__locator.html</filename>
    <base>geomtools::base_locator</base>
    <base>datatools::i_tree_dumpable</base>
    <member kind="enumeration">
      <type></type>
      <name>wall_type</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>acc7d10c7de26ead6ca0b140f985af5dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WALL_INVALID</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>acc7d10c7de26ead6ca0b140f985af5ddaf2a1678b2474d04dc33144aedc881858</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WALL_BOTTOM</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>acc7d10c7de26ead6ca0b140f985af5dda284d8a5b2b3d59acc9864952cb4359b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WALL_TOP</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>acc7d10c7de26ead6ca0b140f985af5dda880c4cbea4adbd787d8cb619b2a381e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WALL_INVALID</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>acc7d10c7de26ead6ca0b140f985af5ddaf2a1678b2474d04dc33144aedc881858</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WALL_BOTTOM</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>acc7d10c7de26ead6ca0b140f985af5dda284d8a5b2b3d59acc9864952cb4359b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WALL_TOP</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>acc7d10c7de26ead6ca0b140f985af5dda880c4cbea4adbd787d8cb619b2a381e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_initialized</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a5dba613941ca66be180e34004b26a7b2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>gveto_locator</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a3d0097c9e100c3817587616cf566758a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>gveto_locator</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>ac6069374f35f508d5b67fad706756cb0</anchor>
      <arglist>(const ::geomtools::manager &amp;mgr_, uint32_t module_number_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~gveto_locator</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a3d8116f10cfcce201103b7774107d8df</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>af24e99b646eaa03c65ac1317567d9ca4</anchor>
      <arglist>(const datatools::properties &amp;config_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>abb9031e7e15678e6c2fe69a54ffe1257</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>ab29afd3fd58533ed45b9faebc8ef50a9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_submodule</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>aa5976f1472b14a663880088d26557ec4</anchor>
      <arglist>(uint32_t side_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>id_is_valid</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>af4db15d663fc4ede40d7af398773b989</anchor>
      <arglist>(uint32_t side_, uint32_t wall_, uint32_t column_) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>find_geom_id</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a773c2259301b2f637348e0954eabe71b</anchor>
      <arglist>(const geomtools::vector_3d &amp;world_position_, int type_, geomtools::geom_id &amp;gid_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>find_block_geom_id</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>ab1354da72af44601cc5f74b3b4f07ce1</anchor>
      <arglist>(const geomtools::vector_3d &amp;world_position_, geomtools::geom_id &amp;gid_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_module_number</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>aaef112f9a048ea41a956c451e0f5e5a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_module_number</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>aa56644069949ca66d8c13ae63475572c</anchor>
      <arglist>(uint32_t module_number_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_block_partitioned</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>ad8342450c3727d724870f707ae0f8aa7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_block_width</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a5f52602dbb39022e607469424f187864</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_block_height</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a1081628465500d16359a3995d1c28b65</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_block_thickness</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a0e5479b69759c9db6592144a53966d3f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_sides</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a94cfa56beb39ba48d2924fe8ecf6d5af</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_walls</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a935a9fc57d8d79f313974cba48e08e60</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_columns</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a8020593dd05715d21e702e1d3896ca6b</anchor>
      <arglist>(uint32_t side_, uint32_t wall_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_wall_z</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a803277e22839ae0f96ece5b21ce960a1</anchor>
      <arglist>(uint32_t side_, uint32_t wall_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_wall_window_z</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a7dfd9f186074806958f2fe45d06fd482</anchor>
      <arglist>(uint32_t side_, uint32_t wall_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_column_x</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a2bb7b16bb2a0dbe0783d5dab3bc1c14a</anchor>
      <arglist>(uint32_t side_, uint32_t wall_, uint32_t column_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_column_y</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a3ecf1d58539ff63643be945c26d63519</anchor>
      <arglist>(uint32_t side_, uint32_t wall_, uint32_t column_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute_block_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a72785d20d17f5770da5652063c19d72d</anchor>
      <arglist>(uint32_t side_, uint32_t wall_, uint32_t column_, geomtools::vector_3d &amp;module_position_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute_block_window_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a5ed45512331bb2bb3b1996d38992e4dc</anchor>
      <arglist>(uint32_t side_, uint32_t wall_, uint32_t column_, geomtools::vector_3d &amp;module_position_) const</arglist>
    </member>
    <member kind="function">
      <type>geomtools::vector_3d</type>
      <name>get_block_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a4ec36a904022cd7834d57675c3f6daca</anchor>
      <arglist>(uint32_t side_, uint32_t wall_, uint32_t column_) const</arglist>
    </member>
    <member kind="function">
      <type>geomtools::vector_3d</type>
      <name>get_block_window_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>acfacced777f0ee63ce81de62a56a2dad</anchor>
      <arglist>(uint32_t side_, uint32_t wall_, uint32_t column_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform_world_to_module</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a4975712b93482b69082e506902c2cf31</anchor>
      <arglist>(const geomtools::vector_3d &amp;world_position_, geomtools::vector_3d &amp;module_position_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform_module_to_world</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a6ea8b950d87656c6a5a8f62a4c7c36d2</anchor>
      <arglist>(const geomtools::vector_3d &amp;module_position_, geomtools::vector_3d &amp;world_position_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_world_position_in_module</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a8e0a98ba85636b3b35b6bfaa1ed84901</anchor>
      <arglist>(const geomtools::vector_3d &amp;world_position_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_in_module</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>aae8ddea90b6f0353bb98d83ae3cc2aac</anchor>
      <arglist>(const geomtools::vector_3d &amp;module_position_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_in_block</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a9be400a9143805ff3ccf42ab0f31a6e8</anchor>
      <arglist>(const geomtools::vector_3d &amp;module_position_, uint32_t side_, uint32_t wall_, uint32_t column_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_world_position_in_block</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>af0344418502f1f71c90a55d6c40886c4</anchor>
      <arglist>(const geomtools::vector_3d &amp;world_position_, uint32_t side_, uint32_t wall_, uint32_t column_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_neighbours</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a3ef998aeaa709250dc0f2d9d98cab970</anchor>
      <arglist>(uint32_t side_, uint32_t wall_, uint32_t column_, uint8_t mask_=utils::NEIGHBOUR_FIRST) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_neighbours</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>ae019e8ead1cefc1ad59896eba4d2ccdf</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_, uint8_t mask_=utils::NEIGHBOUR_FIRST) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_neighbours_ids</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>ab2aec86742d9d09555f69f1a32cbca7e</anchor>
      <arglist>(uint32_t side_, uint32_t wall_, uint32_t column_, std::vector&lt; geomtools::geom_id &gt; &amp;ids_, uint8_t mask_=utils::NEIGHBOUR_FIRST) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_neighbours_ids</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a577a92129639b534508b0d20ac4534fe</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_, std::vector&lt; geomtools::geom_id &gt; &amp;ids_, uint8_t mask_=utils::NEIGHBOUR_FIRST) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_block_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a4aa10bb9bd277c5dcb13b100c5d25afa</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_, geomtools::vector_3d &amp;position_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_block_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a8bb6762be8c933bca88d5253b76f6ae3</anchor>
      <arglist>(uint32_t side_, uint32_t wall_, uint32_t column_, geomtools::vector_3d &amp;position_) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_module_address_index</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>aa1a7a359c4a2c7be04dd996bc6246d83</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_side_address_index</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a3f1aa1826ad7e7a91675d2665a58ee79</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_wall_address_index</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a406dbb006f9c559c2c6f450a1edbb5c4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_column_address_index</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>acd03b4bd2e33feb215fdd6dbb5e3ea2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_part_address_index</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>abd2ce2343633294a63fbb1f4437e111d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>extract_module</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a0ae1952bed61ed8d1c8b36b1305a42bb</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>extract_side</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>ad9f4ccc91f2d8a8c7bb43449c78e163d</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>extract_wall</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a2126052b9a6e732a3d228e63766784e7</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>extract_column</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a0fdd2be0abfd6c478a5c5b1edda2ef09</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>extract_part</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a4a46439d24a6ba9fa9d91364c4082bc8</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_calo_block</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a920379400f1a3e538a0884637195401c</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_calo_block_in_current_module</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>afb6132a215fffba6daea2f8d9710041b</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a191d6779e5dc64d36783916a75330d6f</anchor>
      <arglist>(std::ostream &amp;out_=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>ad62a44497d752c768c951071908f38ac</anchor>
      <arglist>(std::ostream &amp;out_) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const unsigned int</type>
      <name>NWALLS_PER_SIDE</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a8ea50f6704629edfb599354d851f6f41</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>find_block_geom_id_</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a478fe721e2f6b331b7495f16bb7cc0b4</anchor>
      <arglist>(const geomtools::vector_3d &amp;in_module_position_, geomtools::geom_id &amp;gid_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults_</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a9f89120896ff3b330061e958b7d1e081</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_hack_trace</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a5757057033116d89a75805a8df36dbb6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_construct</name>
      <anchorfile>classsnemo_1_1geometry_1_1gveto__locator.html</anchorfile>
      <anchor>a462cd74f78f6fd7ff2463cf66037f1b5</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::helix_trajectory_pattern</name>
    <filename>classsnemo_1_1datamodel_1_1helix__trajectory__pattern.html</filename>
    <base>snemo::datamodel::base_trajectory_pattern</base>
    <member kind="function">
      <type></type>
      <name>helix_trajectory_pattern</name>
      <anchorfile>classsnemo_1_1datamodel_1_1helix__trajectory__pattern.html</anchorfile>
      <anchor>a19cbe075352995bfe56afeb62d34fe7b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~helix_trajectory_pattern</name>
      <anchorfile>classsnemo_1_1datamodel_1_1helix__trajectory__pattern.html</anchorfile>
      <anchor>a4224eac89ca5ce60148cdaa9e4154a9b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>geomtools::helix_3d &amp;</type>
      <name>grab_helix</name>
      <anchorfile>classsnemo_1_1datamodel_1_1helix__trajectory__pattern.html</anchorfile>
      <anchor>a1dc42c7de2e867ab2083bbef96e2fb52</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const geomtools::helix_3d &amp;</type>
      <name>get_helix</name>
      <anchorfile>classsnemo_1_1datamodel_1_1helix__trajectory__pattern.html</anchorfile>
      <anchor>a64cfc9c141896ddc76d565a89a45abf9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const geomtools::i_shape_1d &amp;</type>
      <name>get_shape</name>
      <anchorfile>classsnemo_1_1datamodel_1_1helix__trajectory__pattern.html</anchorfile>
      <anchor>a24c7802e9fdc565c41da3b0b86d7656c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>pattern_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1helix__trajectory__pattern.html</anchorfile>
      <anchor>aacbb6ebf1cc282f07bbd032e53d545e1</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TrackerPreClustering::input_data</name>
    <filename>structTrackerPreClustering_1_1input__data.html</filename>
    <templarg>Hit</templarg>
    <member kind="typedef">
      <type>Hit</type>
      <name>hit_type</name>
      <anchorfile>structTrackerPreClustering_1_1input__data.html</anchorfile>
      <anchor>aed5cd1cf0b21862deb28a8c05fa2125a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; const hit_type * &gt;</type>
      <name>hit_collection_type</name>
      <anchorfile>structTrackerPreClustering_1_1input__data.html</anchorfile>
      <anchor>a63ca009960ed2b61e5369c731e23f048</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_last_error_message</name>
      <anchorfile>structTrackerPreClustering_1_1input__data.html</anchorfile>
      <anchor>a5520757f640aa75166b70f51297d6ec2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_last_error_message</name>
      <anchorfile>structTrackerPreClustering_1_1input__data.html</anchorfile>
      <anchor>a763932d8798726b5c47abc9692279cd8</anchor>
      <arglist>(const std::string &amp;message_)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>input_data</name>
      <anchorfile>structTrackerPreClustering_1_1input__data.html</anchorfile>
      <anchor>a7d74470ec5aa5a5723a77fbb9c25e6ec</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structTrackerPreClustering_1_1input__data.html</anchorfile>
      <anchor>abb6fd269a5705468357bd8ff81ca4dd9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>check</name>
      <anchorfile>structTrackerPreClustering_1_1input__data.html</anchorfile>
      <anchor>a28cefa7d3eaa02851b4eee93e4612abc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>hit_collection_type</type>
      <name>hits</name>
      <anchorfile>structTrackerPreClustering_1_1input__data.html</anchorfile>
      <anchor>aa098d0693b5b5f46dc9d49dba406f40a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>_last_error_message</name>
      <anchorfile>structTrackerPreClustering_1_1input__data.html</anchorfile>
      <anchor>ad29ff6b0ccb75397c45ec4d5455a7634</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::line_trajectory_pattern</name>
    <filename>classsnemo_1_1datamodel_1_1line__trajectory__pattern.html</filename>
    <base>snemo::datamodel::base_trajectory_pattern</base>
    <member kind="function">
      <type></type>
      <name>line_trajectory_pattern</name>
      <anchorfile>classsnemo_1_1datamodel_1_1line__trajectory__pattern.html</anchorfile>
      <anchor>a93a3a79579efcb825fb0534078c49905</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~line_trajectory_pattern</name>
      <anchorfile>classsnemo_1_1datamodel_1_1line__trajectory__pattern.html</anchorfile>
      <anchor>a00e231233b501172c5a071bd8cef6a5b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>geomtools::line_3d &amp;</type>
      <name>grab_segment</name>
      <anchorfile>classsnemo_1_1datamodel_1_1line__trajectory__pattern.html</anchorfile>
      <anchor>a78da8ac83d88e6f0b0e1734bd13fdcad</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const geomtools::line_3d &amp;</type>
      <name>get_segment</name>
      <anchorfile>classsnemo_1_1datamodel_1_1line__trajectory__pattern.html</anchorfile>
      <anchor>afa753d4cd76b8bf3a2bfe65c7c3172e1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const geomtools::i_shape_1d &amp;</type>
      <name>get_shape</name>
      <anchorfile>classsnemo_1_1datamodel_1_1line__trajectory__pattern.html</anchorfile>
      <anchor>afaaaa19ec252c0285faeecafb05fc5da</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>pattern_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1line__trajectory__pattern.html</anchorfile>
      <anchor>a7f6a71988671556a5fc98f8bab0c78a3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>snemo::geometry::locator_plugin::locator_entry_type</name>
    <filename>structsnemo_1_1geometry_1_1locator__plugin_1_1locator__entry__type.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>label</name>
      <anchorfile>structsnemo_1_1geometry_1_1locator__plugin_1_1locator__entry__type.html</anchorfile>
      <anchor>a5fe22455b207c520523f77fb59c9fddd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>category_name</name>
      <anchorfile>structsnemo_1_1geometry_1_1locator__plugin_1_1locator__entry__type.html</anchorfile>
      <anchor>a32d4b6a882d7260abc8c8cc4e86c55f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>category_type</name>
      <anchorfile>structsnemo_1_1geometry_1_1locator__plugin_1_1locator__entry__type.html</anchorfile>
      <anchor>aae0fed1a424644204e59546feba17aa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>status</name>
      <anchorfile>structsnemo_1_1geometry_1_1locator__plugin_1_1locator__entry__type.html</anchorfile>
      <anchor>a59e233343b7c2b48da6817c4bb8315d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>locator_handle_type</type>
      <name>locator_handle</name>
      <anchorfile>structsnemo_1_1geometry_1_1locator__plugin_1_1locator__entry__type.html</anchorfile>
      <anchor>a54caac0f4717cab5f5dc4f72a95ccde9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::geometry::locator_plugin</name>
    <filename>classsnemo_1_1geometry_1_1locator__plugin.html</filename>
    <base>geomtools::manager::base_plugin</base>
    <class kind="struct">snemo::geometry::locator_plugin::locator_entry_type</class>
    <member kind="typedef">
      <type>datatools::handle&lt; geomtools::base_locator &gt;</type>
      <name>locator_handle_type</name>
      <anchorfile>classsnemo_1_1geometry_1_1locator__plugin.html</anchorfile>
      <anchor>a4eb8d77e5c0e051260572cd530bcf858</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::map&lt; std::string, locator_entry_type &gt;</type>
      <name>locator_dict_type</name>
      <anchorfile>classsnemo_1_1geometry_1_1locator__plugin.html</anchorfile>
      <anchor>a835cc360cad976fe71f66b86c4c3b5b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>locator_plugin</name>
      <anchorfile>classsnemo_1_1geometry_1_1locator__plugin.html</anchorfile>
      <anchor>a215f4e82cf4357083907f6b8f2f3c3a7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~locator_plugin</name>
      <anchorfile>classsnemo_1_1geometry_1_1locator__plugin.html</anchorfile>
      <anchor>a21f27aab5080330853fa6569ad403826</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1geometry_1_1locator__plugin.html</anchorfile>
      <anchor>ab195015f0d604d62b61ecd3aff9d98bc</anchor>
      <arglist>(const datatools::properties &amp;config_, const geomtools::manager::plugins_dict_type &amp;plugins_, const datatools::service_dict_type &amp;services_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1geometry_1_1locator__plugin.html</anchorfile>
      <anchor>a0b42248bd545e77aa3c17abd789c2407</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_initialized</name>
      <anchorfile>classsnemo_1_1geometry_1_1locator__plugin.html</anchorfile>
      <anchor>a327e3d69ccb1db347cf0f6574b98c622</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const locator_dict_type &amp;</type>
      <name>get_locators</name>
      <anchorfile>classsnemo_1_1geometry_1_1locator__plugin.html</anchorfile>
      <anchor>a1bd1a2ef482fd6b791f35290fc5fd9bc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>locator_dict_type &amp;</type>
      <name>grab_locators</name>
      <anchorfile>classsnemo_1_1geometry_1_1locator__plugin.html</anchorfile>
      <anchor>a4064eedc4b016a2ae908c23afa9d9bc7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_gg_locator</name>
      <anchorfile>classsnemo_1_1geometry_1_1locator__plugin.html</anchorfile>
      <anchor>a29fcfa8c528af575ed234d05bc55519c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_calo_locator</name>
      <anchorfile>classsnemo_1_1geometry_1_1locator__plugin.html</anchorfile>
      <anchor>acf18dde950db0a85b91f488bee7d001e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_xcalo_locator</name>
      <anchorfile>classsnemo_1_1geometry_1_1locator__plugin.html</anchorfile>
      <anchor>a2d5d1beef2d37da9edcb0652e6fa98d6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_gveto_locator</name>
      <anchorfile>classsnemo_1_1geometry_1_1locator__plugin.html</anchorfile>
      <anchor>ad2699108063cbccb2c4f395c9d26c49e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const snemo::geometry::gg_locator &amp;</type>
      <name>get_gg_locator</name>
      <anchorfile>classsnemo_1_1geometry_1_1locator__plugin.html</anchorfile>
      <anchor>ab637dd6fefa70c30a5ae15c1d02a33a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const snemo::geometry::calo_locator &amp;</type>
      <name>get_calo_locator</name>
      <anchorfile>classsnemo_1_1geometry_1_1locator__plugin.html</anchorfile>
      <anchor>ab8d83b04744bd458cdcb4efe2593b9aa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const snemo::geometry::xcalo_locator &amp;</type>
      <name>get_xcalo_locator</name>
      <anchorfile>classsnemo_1_1geometry_1_1locator__plugin.html</anchorfile>
      <anchor>a4da91995fba3bd757fb13f1411dc0b6a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const snemo::geometry::gveto_locator &amp;</type>
      <name>get_gveto_locator</name>
      <anchorfile>classsnemo_1_1geometry_1_1locator__plugin.html</anchorfile>
      <anchor>af9dc50b23fcdefe0fb3025f29b093fb2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_build_locators</name>
      <anchorfile>classsnemo_1_1geometry_1_1locator__plugin.html</anchorfile>
      <anchor>a6e0305af2a81ef08639b528496a403f8</anchor>
      <arglist>(const datatools::properties &amp;config_)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::electronics::manager</name>
    <filename>classsnemo_1_1electronics_1_1manager.html</filename>
    <base>datatools::i_tree_dumpable</base>
    <member kind="function">
      <type></type>
      <name>manager</name>
      <anchorfile>classsnemo_1_1electronics_1_1manager.html</anchorfile>
      <anchor>a37ec3c3f70d3b03ce9eaeb45dd149e2a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~manager</name>
      <anchorfile>classsnemo_1_1electronics_1_1manager.html</anchorfile>
      <anchor>a4ea79f6a73763d6e3db50548055d85bf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_geometry_manager</name>
      <anchorfile>classsnemo_1_1electronics_1_1manager.html</anchorfile>
      <anchor>aaefcc607cd4fc26738f60fded216ab5e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_geometry_manager</name>
      <anchorfile>classsnemo_1_1electronics_1_1manager.html</anchorfile>
      <anchor>aad3edc1e9e2086d84384774de289f573</anchor>
      <arglist>(const geomtools::manager &amp;)</arglist>
    </member>
    <member kind="function">
      <type>const geomtools::manager &amp;</type>
      <name>get_geometry_manager</name>
      <anchorfile>classsnemo_1_1electronics_1_1manager.html</anchorfile>
      <anchor>a3a93f25d09a7c51955ee399de97ae6b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_cabling</name>
      <anchorfile>classsnemo_1_1electronics_1_1manager.html</anchorfile>
      <anchor>a37d2a67d43aa0c2f522fd2b3427dcf15</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_initialized</name>
      <anchorfile>classsnemo_1_1electronics_1_1manager.html</anchorfile>
      <anchor>aec1acb9dc47ef62b42fa80418176208a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1electronics_1_1manager.html</anchorfile>
      <anchor>ab8a07c05beef9188cd0f01f5729bac4c</anchor>
      <arglist>(const datatools::properties &amp;config_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1electronics_1_1manager.html</anchorfile>
      <anchor>a78485a25267daf0406897f01b5410844</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1electronics_1_1manager.html</anchorfile>
      <anchor>a9fc0277c5988c1a553e79b3ee012bee4</anchor>
      <arglist>(std::ostream &amp;out_=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::geometry::mapped_magnetic_field</name>
    <filename>classsnemo_1_1geometry_1_1mapped__magnetic__field.html</filename>
    <base>emfield::base_electromagnetic_field</base>
    <member kind="enumeration">
      <type></type>
      <name>mapping_mode_type</name>
      <anchorfile>classsnemo_1_1geometry_1_1mapped__magnetic__field.html</anchorfile>
      <anchor>a727b01544cf0927f4bd27c1070ca11e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MM_INVALID</name>
      <anchorfile>classsnemo_1_1geometry_1_1mapped__magnetic__field.html</anchorfile>
      <anchor>a727b01544cf0927f4bd27c1070ca11e5aef2e508911ae50195273f05d6af36112</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MM_IMPORT_CSV_MAP_0</name>
      <anchorfile>classsnemo_1_1geometry_1_1mapped__magnetic__field.html</anchorfile>
      <anchor>a727b01544cf0927f4bd27c1070ca11e5a2b0a6d00781a1f7d318c352a5cd0aed9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MM_INVALID</name>
      <anchorfile>classsnemo_1_1geometry_1_1mapped__magnetic__field.html</anchorfile>
      <anchor>a727b01544cf0927f4bd27c1070ca11e5aef2e508911ae50195273f05d6af36112</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MM_IMPORT_CSV_MAP_0</name>
      <anchorfile>classsnemo_1_1geometry_1_1mapped__magnetic__field.html</anchorfile>
      <anchor>a727b01544cf0927f4bd27c1070ca11e5a2b0a6d00781a1f7d318c352a5cd0aed9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mapped_magnetic_field</name>
      <anchorfile>classsnemo_1_1geometry_1_1mapped__magnetic__field.html</anchorfile>
      <anchor>ab6577ec47cf65faa8d4960a199098e84</anchor>
      <arglist>(uint32_t=0)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~mapped_magnetic_field</name>
      <anchorfile>classsnemo_1_1geometry_1_1mapped__magnetic__field.html</anchorfile>
      <anchor>a34a410626e8c0bb63bfc4f141c5b5cd1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1geometry_1_1mapped__magnetic__field.html</anchorfile>
      <anchor>ab660e9e31a3fa01d1a600c7031d9cee4</anchor>
      <arglist>(const ::datatools::properties &amp;, ::datatools::service_manager &amp;, ::emfield::base_electromagnetic_field::field_dict_type &amp;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1geometry_1_1mapped__magnetic__field.html</anchorfile>
      <anchor>a980a9b8724350b579084082f310ef799</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>compute_electric_field</name>
      <anchorfile>classsnemo_1_1geometry_1_1mapped__magnetic__field.html</anchorfile>
      <anchor>a224086c98113320b4cb49efa10f596f9</anchor>
      <arglist>(const ::geomtools::vector_3d &amp;position_, double time_, ::geomtools::vector_3d &amp;electric_field_) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>compute_magnetic_field</name>
      <anchorfile>classsnemo_1_1geometry_1_1mapped__magnetic__field.html</anchorfile>
      <anchor>ad912cda45c1c613be33ae2b27a48f58b</anchor>
      <arglist>(const ::geomtools::vector_3d &amp;position_, double time_, geomtools::vector_3d &amp;magnetic_field_) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1geometry_1_1mapped__magnetic__field.html</anchorfile>
      <anchor>ad48b03621b140eb578592dddebe02bd9</anchor>
      <arglist>(std::ostream &amp;out_=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_map_filename</name>
      <anchorfile>classsnemo_1_1geometry_1_1mapped__magnetic__field.html</anchorfile>
      <anchor>a3686f2bd0fe25d215bcf189a995d2938</anchor>
      <arglist>(const std::string &amp;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_mapping_mode</name>
      <anchorfile>classsnemo_1_1geometry_1_1mapped__magnetic__field.html</anchorfile>
      <anchor>ad419b3482d76231b38fa55422fed89cb</anchor>
      <arglist>(mapping_mode_type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_zero_field_outside_map</name>
      <anchorfile>classsnemo_1_1geometry_1_1mapped__magnetic__field.html</anchorfile>
      <anchor>a3b41fa589a619d432ef5810bb729a1f8</anchor>
      <arglist>(bool)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_zero_field_outside_map</name>
      <anchorfile>classsnemo_1_1geometry_1_1mapped__magnetic__field.html</anchorfile>
      <anchor>a408f279b5e5a7f6564d62d630e5eff9a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_z_inverted</name>
      <anchorfile>classsnemo_1_1geometry_1_1mapped__magnetic__field.html</anchorfile>
      <anchor>a2906eca9f70e0d8df3c1dedab4ae72dd</anchor>
      <arglist>(bool)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_z_inverted</name>
      <anchorfile>classsnemo_1_1geometry_1_1mapped__magnetic__field.html</anchorfile>
      <anchor>a457350d80e2cea839d070d5c23853659</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults</name>
      <anchorfile>classsnemo_1_1geometry_1_1mapped__magnetic__field.html</anchorfile>
      <anchor>aaeba2eb3618397a4351f312755abe166</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>falaise::app::metadata_collector</name>
    <filename>classfalaise_1_1app_1_1metadata__collector.html</filename>
    <member kind="function">
      <type></type>
      <name>metadata_collector</name>
      <anchorfile>classfalaise_1_1app_1_1metadata__collector.html</anchorfile>
      <anchor>a67dd1fdae04eb622c55400c4aebde525</anchor>
      <arglist>(const uint32_t flags_=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_input_data_file</name>
      <anchorfile>classfalaise_1_1app_1_1metadata__collector.html</anchorfile>
      <anchor>a6edf57e9685cf4b9b1112d7c848815a6</anchor>
      <arglist>(const std::string &amp;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_input_metadata_file</name>
      <anchorfile>classfalaise_1_1app_1_1metadata__collector.html</anchorfile>
      <anchor>ac8671f71b7e37a4a6bb2fb024ab97f4d</anchor>
      <arglist>(const std::string &amp;)</arglist>
    </member>
    <member kind="function">
      <type>datatools::multi_properties</type>
      <name>get_metadata_from_data_file</name>
      <anchorfile>classfalaise_1_1app_1_1metadata__collector.html</anchorfile>
      <anchor>aa82b9e6dd7992ff3e7c3ac63b152e193</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>datatools::multi_properties</type>
      <name>get_metadata_from_metadata_file</name>
      <anchorfile>classfalaise_1_1app_1_1metadata__collector.html</anchorfile>
      <anchor>ad1e0fc3b068ecf24afc769dda6194901</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>datatools::multi_properties</type>
      <name>get_metadata</name>
      <anchorfile>classfalaise_1_1app_1_1metadata__collector.html</anchorfile>
      <anchor>aad2d093390919d94e77da6a5cc3b8937</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>falaise::app::metadata_input</name>
    <filename>structfalaise_1_1app_1_1metadata__input.html</filename>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structfalaise_1_1app_1_1metadata__input.html</anchorfile>
      <anchor>a85cce849e21f276c8831bedb46fdc97e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scan</name>
      <anchorfile>structfalaise_1_1app_1_1metadata__input.html</anchorfile>
      <anchor>a539244f9df6672fc788f2b12a7ddee87</anchor>
      <arglist>(const datatools::multi_properties &amp;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print</name>
      <anchorfile>structfalaise_1_1app_1_1metadata__input.html</anchorfile>
      <anchor>a6e6671a3196fbf2854f62200f6b66a4f</anchor>
      <arglist>(std::ostream &amp;out_) const</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>userProfile</name>
      <anchorfile>structfalaise_1_1app_1_1metadata__input.html</anchorfile>
      <anchor>ae137f930441327d9f4045ddbcca5b483</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>experimentalSetupUrn</name>
      <anchorfile>structfalaise_1_1app_1_1metadata__input.html</anchorfile>
      <anchor>af0f7c8b512046208a311067d10727752</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>variantConfigUrn</name>
      <anchorfile>structfalaise_1_1app_1_1metadata__input.html</anchorfile>
      <anchor>a330ad6fa0386ad9137262882e5bae261</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>variantConfigPath</name>
      <anchorfile>structfalaise_1_1app_1_1metadata__input.html</anchorfile>
      <anchor>af8117ecf09ec753c33e52f97860f1c50</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>variantProfileUrn</name>
      <anchorfile>structfalaise_1_1app_1_1metadata__input.html</anchorfile>
      <anchor>aaf2debbcad3c58d3015413ff4dae5fdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>variantProfilePath</name>
      <anchorfile>structfalaise_1_1app_1_1metadata__input.html</anchorfile>
      <anchor>ae5c5ffdf20408af0fe84ef12bfafd9dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>servicesConfigUrn</name>
      <anchorfile>structfalaise_1_1app_1_1metadata__input.html</anchorfile>
      <anchor>acea5af11e7e25779d0d9552c4494867f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>servicesConfigPath</name>
      <anchorfile>structfalaise_1_1app_1_1metadata__input.html</anchorfile>
      <anchor>a57fb0233529b833d8d8d23c9c5346169</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::size_t</type>
      <name>numberOfEvents</name>
      <anchorfile>structfalaise_1_1app_1_1metadata__input.html</anchorfile>
      <anchor>a021980ed48c5a8cc1a691e077edc4702</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>doSimulation</name>
      <anchorfile>structfalaise_1_1app_1_1metadata__input.html</anchorfile>
      <anchor>ad0e7e18bb795a720cc5536b52ef01be1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>simuSetupUrn</name>
      <anchorfile>structfalaise_1_1app_1_1metadata__input.html</anchorfile>
      <anchor>a841d14a460b5657d0b35045f9a2a7afc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>doDigitization</name>
      <anchorfile>structfalaise_1_1app_1_1metadata__input.html</anchorfile>
      <anchor>a0dcdd1d452ee2b87bb2b852597b5b1b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>digiSetupUrn</name>
      <anchorfile>structfalaise_1_1app_1_1metadata__input.html</anchorfile>
      <anchor>a9252ddc2f606b74be802732c7a1084f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>doReconstruction</name>
      <anchorfile>structfalaise_1_1app_1_1metadata__input.html</anchorfile>
      <anchor>a77e7b34bd8f637d6377581cda985a1d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>recSetupUrn</name>
      <anchorfile>structfalaise_1_1app_1_1metadata__input.html</anchorfile>
      <anchor>a4b35a085e2a7c42b9904e00243726992</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>falaise::app::metadata_scanner</name>
    <filename>classfalaise_1_1app_1_1metadata__scanner.html</filename>
    <member kind="typedef">
      <type>boost::variant&lt; bool, int, double, std::string &gt;</type>
      <name>prop_value_type</name>
      <anchorfile>classfalaise_1_1app_1_1metadata__scanner.html</anchorfile>
      <anchor>a79beb4274a9669a31d669833b640dd04</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>metadata_scanner</name>
      <anchorfile>classfalaise_1_1app_1_1metadata__scanner.html</anchorfile>
      <anchor>afbe363b2628e4d50924c03c8b6580231</anchor>
      <arglist>(const datatools::multi_properties &amp;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>check_section</name>
      <anchorfile>classfalaise_1_1app_1_1metadata__scanner.html</anchorfile>
      <anchor>a7eef13dbb931b15002caffe7b7419a05</anchor>
      <arglist>(const std::string &amp;section_name_, const std::string &amp;section_type_) const</arglist>
    </member>
    <member kind="function">
      <type>const datatools::properties &amp;</type>
      <name>get_section</name>
      <anchorfile>classfalaise_1_1app_1_1metadata__scanner.html</anchorfile>
      <anchor>a78e99bd3b98522c9c4b5f3be267095e9</anchor>
      <arglist>(const std::string &amp;section_name_, const std::string &amp;section_type_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>find_boolean</name>
      <anchorfile>classfalaise_1_1app_1_1metadata__scanner.html</anchorfile>
      <anchor>a839729caca8e2217bbe08c4c4e25bcf4</anchor>
      <arglist>(const std::string &amp;section_name_, const std::string &amp;section_type_, const std::string &amp;propKey_, bool &amp;propValue_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>find_integer</name>
      <anchorfile>classfalaise_1_1app_1_1metadata__scanner.html</anchorfile>
      <anchor>aa1549e0cea9d471a7250c0add8638815</anchor>
      <arglist>(const std::string &amp;section_name_, const std::string &amp;section_type_, const std::string &amp;propKey_, int &amp;propValue_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>find_size</name>
      <anchorfile>classfalaise_1_1app_1_1metadata__scanner.html</anchorfile>
      <anchor>a8b2b4c355bf2d4f6d5dddc24fc470ef8</anchor>
      <arglist>(const std::string &amp;section_name_, const std::string &amp;section_type_, const std::string &amp;propKey_, std::size_t &amp;propValue_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>find_real</name>
      <anchorfile>classfalaise_1_1app_1_1metadata__scanner.html</anchorfile>
      <anchor>ad311ddc90687de4bc8a19bf21ea6f1a1</anchor>
      <arglist>(const std::string &amp;section_name_, const std::string &amp;section_type_, const std::string &amp;propKey_, double &amp;propValue_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>find_string</name>
      <anchorfile>classfalaise_1_1app_1_1metadata__scanner.html</anchorfile>
      <anchor>ab5392c7a842a9e2acabe9c5e72a4580e</anchor>
      <arglist>(const std::string &amp;section_name_, const std::string &amp;section_type_, const std::string &amp;propKey_, std::string &amp;propValue_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>find_path</name>
      <anchorfile>classfalaise_1_1app_1_1metadata__scanner.html</anchorfile>
      <anchor>a15136a8556796a4871c6b4c9fd2e7b98</anchor>
      <arglist>(const std::string &amp;section_name_, const std::string &amp;section_type_, const std::string &amp;propKey_, std::string &amp;propValue_) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::processing::mock_calorimeter_s2c_module</name>
    <filename>classsnemo_1_1processing_1_1mock__calorimeter__s2c__module.html</filename>
    <base>dpp::base_module</base>
    <member kind="typedef">
      <type>std::map&lt; std::string, calorimeter_regime &gt;</type>
      <name>calorimeter_regime_col_type</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__calorimeter__s2c__module.html</anchorfile>
      <anchor>a588ddf99018575dc664c227b5b9fcc58</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_geom_manager</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__calorimeter__s2c__module.html</anchorfile>
      <anchor>a2f013f0873ee20ed39551ef41b5b5e5e</anchor>
      <arglist>(const geomtools::manager &amp;gmgr_)</arglist>
    </member>
    <member kind="function">
      <type>const geomtools::manager &amp;</type>
      <name>get_geom_manager</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__calorimeter__s2c__module.html</anchorfile>
      <anchor>aaeec5b8e8219ed709fba49e3cca3bb91</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_external_random</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__calorimeter__s2c__module.html</anchorfile>
      <anchor>aa7599201a58e4e01d0abf9ca63c28acc</anchor>
      <arglist>(mygsl::rng &amp;rng_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_external_random</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__calorimeter__s2c__module.html</anchorfile>
      <anchor>a4153b4eceba14a151845698a1e905790</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_external_random</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__calorimeter__s2c__module.html</anchorfile>
      <anchor>aa2fa9c3192d33249682c43e3be4e0905</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mock_calorimeter_s2c_module</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__calorimeter__s2c__module.html</anchorfile>
      <anchor>a855f05acab98af6b024e211dcef81c10</anchor>
      <arglist>(datatools::logger::priority=datatools::logger::PRIO_FATAL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~mock_calorimeter_s2c_module</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__calorimeter__s2c__module.html</anchorfile>
      <anchor>a9cad9f7fbb368f3b8a9f4332273dd96f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__calorimeter__s2c__module.html</anchorfile>
      <anchor>a075b5c8ef76ad7b57764bfab25d36bd9</anchor>
      <arglist>(const datatools::properties &amp;setup_, datatools::service_manager &amp;service_manager_, dpp::module_handle_dict_type &amp;module_dict_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__calorimeter__s2c__module.html</anchorfile>
      <anchor>ac51585232c5a8d72362397655e0afac8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual process_status</type>
      <name>process</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__calorimeter__s2c__module.html</anchorfile>
      <anchor>a8ca46d7cf4426707964c7ef11f0f7b94</anchor>
      <arglist>(datatools::things &amp;data_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__calorimeter__s2c__module.html</anchorfile>
      <anchor>a7e27741f487158c549acb3e410f7d903</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>mygsl::rng &amp;</type>
      <name>_get_random</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__calorimeter__s2c__module.html</anchorfile>
      <anchor>a3d1a33d9050507bba03c6ed06869b123</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_process_calorimeter_digitization</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__calorimeter__s2c__module.html</anchorfile>
      <anchor>a1a795af6723e8182adbdf7998044459d</anchor>
      <arglist>(const mctools::simulated_data &amp;simulated_data_, snemo::datamodel::calibrated_data::calorimeter_hit_collection_type &amp;calibrated_calorimeter_hits_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_process_calorimeter_calibration</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__calorimeter__s2c__module.html</anchorfile>
      <anchor>a0fd548217fa0028a0f2d782cd3a08d56</anchor>
      <arglist>(snemo::datamodel::calibrated_data::calorimeter_hit_collection_type &amp;calorimeter_hits_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_process_calorimeter_trigger</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__calorimeter__s2c__module.html</anchorfile>
      <anchor>a4d95fd1878dec38618807a6f1272b58e</anchor>
      <arglist>(snemo::datamodel::calibrated_data::calorimeter_hit_collection_type &amp;calorimeter_hits_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_process</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__calorimeter__s2c__module.html</anchorfile>
      <anchor>ade8119723ae8abe53d2031128bab712e</anchor>
      <arglist>(const mctools::simulated_data &amp;simulated_data_, snemo::datamodel::calibrated_data::calorimeter_hit_collection_type &amp;calibrated_calorimeter_hits_)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::mock_raw_tracker_hit</name>
    <filename>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</filename>
    <base>geomtools::base_hit</base>
    <member kind="enumeration">
      <type></type>
      <name>store_mask_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a0c0c82c8d229fcfd9a44d105e2a3d9ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_REF_TIME</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a0c0c82c8d229fcfd9a44d105e2a3d9abab15967ccc97988f27507b487a2505ad2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_TIMES</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a0c0c82c8d229fcfd9a44d105e2a3d9aba2a6e2b45473a1efa743ba2602af9e634</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_REF_TIME</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a0c0c82c8d229fcfd9a44d105e2a3d9abab15967ccc97988f27507b487a2505ad2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_TIMES</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a0c0c82c8d229fcfd9a44d105e2a3d9aba2a6e2b45473a1efa743ba2602af9e634</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_ref_time_missing</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a4581d2d3f5e5c6dd14134146dacaeda1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_drift_time_missing</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a3b88eeba903da94733ad9a7170b2f81f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_top_time_missing</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a3f2254487c7422de3bfc9f94ac58756c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_bottom_time_missing</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a8b01f3dcd104231c78c6d79fc12cd9dd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_ref_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>ae99a23faa5f3dfb50f92bcce69d9e481</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_ref_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a5ec481ffa802e88d0005617bbd7caca1</anchor>
      <arglist>(double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_sigma_ref_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>acb8a3a7d2ba5c46b438f80a5b29807ed</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_sigma_ref_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a38c1202a73a60a9f451a876733a26b2d</anchor>
      <arglist>(double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_drift_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a81b80a6835faaffdb4b3cc62927948a6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_drift_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a6ca0c8f2c40b3bc87d6905cda2d90c59</anchor>
      <arglist>(double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_sigma_drift_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a3a3795d8724f575817065dc2f31e040d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_sigma_drift_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a6eee56c96b9436eccc71aac21646f4e9</anchor>
      <arglist>(double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_top_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a7266a9f6ab05582aac442c095b0624e7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_top_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a3adc927c4b331d62b116224142ee37fa</anchor>
      <arglist>(double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_sigma_top_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a51cad062f8afef4af951724d73e4acaf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_sigma_top_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a625ea5fca025029d3e2eeca2632b4fd2</anchor>
      <arglist>(double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_bottom_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>ad4c95ef415a5375ac65b07a5f7ff6fd3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_bottom_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>aefa2f0ff5c7d4559e43fd553a9342615</anchor>
      <arglist>(double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_sigma_bottom_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a9dce61f03506e12fe9b8142153571970</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_sigma_bottom_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>ac0060e4c03f62b346ded71bbc4e9d399</anchor>
      <arglist>(double)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_ref_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>ae1ac7132902511806f7a089a27628f44</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_times</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a412a4142458ada31b11651af17daf2c9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mock_raw_tracker_hit</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a10d014495e2282c1b5976eda9b00ddd3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~mock_raw_tracker_hit</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a09a7a081efa6a77272395eea3c9c6260</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>aedcf4e143d0222688f95087414702cae</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>af21534248a3620a91e1d235436a1def2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>clear</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a9ab1706b5d627151ec6a12d9ef8d1e70</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>aeb97b2b0eb5500610eae10c9707b3303</anchor>
      <arglist>(std::ostream &amp;out_=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>a47da229955e612a993845e7059d8cfee</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const double</type>
      <name>INVALID_VALUE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>ae1fc1aadc9818758684eb8ad00c36c38</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::string</type>
      <name>NOISY_FLAG</name>
      <anchorfile>classsnemo_1_1datamodel_1_1mock__raw__tracker__hit.html</anchorfile>
      <anchor>af76dcdab15fcd4f2d85e13d3cb719caf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::processing::mock_tracker_s2c_module</name>
    <filename>classsnemo_1_1processing_1_1mock__tracker__s2c__module.html</filename>
    <base>dpp::base_module</base>
    <member kind="typedef">
      <type>std::list&lt; snemo::datamodel::mock_raw_tracker_hit &gt;</type>
      <name>raw_tracker_hit_col_type</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__tracker__s2c__module.html</anchorfile>
      <anchor>a95c54050da4a012003d3ce4ecbce01bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_geom_manager</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__tracker__s2c__module.html</anchorfile>
      <anchor>ac494876b14aa71ff09b99e74ed439e92</anchor>
      <arglist>(const geomtools::manager &amp;gmgr_)</arglist>
    </member>
    <member kind="function">
      <type>const geomtools::manager &amp;</type>
      <name>get_geom_manager</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__tracker__s2c__module.html</anchorfile>
      <anchor>a5937641cdfdda1469d9ad19ade376fd7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_external_random</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__tracker__s2c__module.html</anchorfile>
      <anchor>a9b8f79850a789f6ac7825315df57064e</anchor>
      <arglist>(mygsl::rng &amp;rng_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_external_random</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__tracker__s2c__module.html</anchorfile>
      <anchor>afad259f6f078094c833f90f8a436f8fc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_external_random</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__tracker__s2c__module.html</anchorfile>
      <anchor>a358596b4f3333777fe89a327b516c7a0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_peripheral_drift_time_threshold</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__tracker__s2c__module.html</anchorfile>
      <anchor>a64040068d8c744de5f9f32b5d7cd3749</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_delayed_drift_time_threshold</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__tracker__s2c__module.html</anchorfile>
      <anchor>a405f69d89fb93a97ed777b99ffe3d2ba</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mock_tracker_s2c_module</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__tracker__s2c__module.html</anchorfile>
      <anchor>aa33cc87d644d5172d2257e05d0772dcb</anchor>
      <arglist>(datatools::logger::priority=datatools::logger::PRIO_FATAL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~mock_tracker_s2c_module</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__tracker__s2c__module.html</anchorfile>
      <anchor>a42c6a735f153e0b1b6cf198a821cf689</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__tracker__s2c__module.html</anchorfile>
      <anchor>a55f56a38f667b3988d208ba1f8ce156d</anchor>
      <arglist>(const datatools::properties &amp;setup_, datatools::service_manager &amp;service_manager_, dpp::module_handle_dict_type &amp;module_dict_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__tracker__s2c__module.html</anchorfile>
      <anchor>a48a60fb410a809539e2ce677a0dd9109</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual process_status</type>
      <name>process</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__tracker__s2c__module.html</anchorfile>
      <anchor>a1243eaa7561533e9ec0929f59393115a</anchor>
      <arglist>(datatools::things &amp;data_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__tracker__s2c__module.html</anchorfile>
      <anchor>ab316b9ad135ccdf4ff4094647011f104</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>mygsl::rng &amp;</type>
      <name>_get_random</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__tracker__s2c__module.html</anchorfile>
      <anchor>ac0431865f29498350840a027545067ec</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_process_tracker_digitization</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__tracker__s2c__module.html</anchorfile>
      <anchor>a6777ac3c5e9842ed0b12b043671d05f0</anchor>
      <arglist>(const mctools::simulated_data &amp;simulated_data_, raw_tracker_hit_col_type &amp;raw_tracker_hits_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_process_tracker_calibration</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__tracker__s2c__module.html</anchorfile>
      <anchor>a7dac2db6532f10795fc2f7c5450100b5</anchor>
      <arglist>(const raw_tracker_hit_col_type &amp;raw_tracker_hits_, snemo::datamodel::calibrated_data::tracker_hit_collection_type &amp;calibrated_tracker_hits_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_process</name>
      <anchorfile>classsnemo_1_1processing_1_1mock__tracker__s2c__module.html</anchorfile>
      <anchor>a4732304727262b10ce6ececf7e455676</anchor>
      <arglist>(const mctools::simulated_data &amp;simulated_data_, snemo::datamodel::calibrated_data::tracker_hit_collection_type &amp;calibrated_tracker_hits_)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TrackerPreClustering::output_data</name>
    <filename>structTrackerPreClustering_1_1output__data.html</filename>
    <templarg>Hit</templarg>
    <member kind="typedef">
      <type>Hit</type>
      <name>hit_type</name>
      <anchorfile>structTrackerPreClustering_1_1output__data.html</anchorfile>
      <anchor>ae11594d5bbec8090ea6d2555003d20f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; const hit_type * &gt;</type>
      <name>hit_collection_type</name>
      <anchorfile>structTrackerPreClustering_1_1output__data.html</anchorfile>
      <anchor>a3b64ecf32967be3767a0280526ca5317</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; hit_collection_type &gt;</type>
      <name>cluster_collection_type</name>
      <anchorfile>structTrackerPreClustering_1_1output__data.html</anchorfile>
      <anchor>aa0b700c65f29d44904e026e1c3d4d63b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>output_data</name>
      <anchorfile>structTrackerPreClustering_1_1output__data.html</anchorfile>
      <anchor>a2c52b2b13e084467dcde4912432e321a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structTrackerPreClustering_1_1output__data.html</anchorfile>
      <anchor>ab1a40dc067a798a5f5ec558e52a892e2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchorfile>structTrackerPreClustering_1_1output__data.html</anchorfile>
      <anchor>a43bc2ab56c5c5f2ab9c1c1c3925e644f</anchor>
      <arglist>(std::ostream &amp;out_) const</arglist>
    </member>
    <member kind="variable">
      <type>hit_collection_type</type>
      <name>ignored_hits</name>
      <anchorfile>structTrackerPreClustering_1_1output__data.html</anchorfile>
      <anchor>adb669d667f79b7339acdfb3f49feb97d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cluster_collection_type</type>
      <name>prompt_clusters</name>
      <anchorfile>structTrackerPreClustering_1_1output__data.html</anchorfile>
      <anchor>a8d2feb66f64b2b6d8140a87ea18236ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cluster_collection_type</type>
      <name>delayed_clusters</name>
      <anchorfile>structTrackerPreClustering_1_1output__data.html</anchorfile>
      <anchor>a173f2ded69d6b4bba271555a571e1cf7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::particle_track</name>
    <filename>classsnemo_1_1datamodel_1_1particle__track.html</filename>
    <base>geomtools::base_hit</base>
    <member kind="enumeration">
      <type></type>
      <name>charge_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>INVALID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8da6c8271bdcb117b502f74ad91807dfea1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>invalid</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8dab5011c62af673065e82c06c6095314e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UNDEFINED</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8daef0737b1a3e579fee55527e8651f6dde</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>undefined</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8da9123914259559c97ce48aed45d175c4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEUTRAL</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8daae660ef3bfd73db7cbbce3d5644386d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>neutral</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8da3aede114bf410a702940ab7608d01211</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>POSITIVE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8da17921f6677e975af313823551d3e264e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>positive</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8dac0b74b2efdfcecaaa58bb89b4782d5be</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEGATIVE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8da0c99f8ed360bb5caa83bd6af56cc18d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>negative</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8da763067de2f9b000bad3fc5240955210d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>vertex_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a84fc0880e407eab68ec0a8964826b720</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERTEX_NONE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a84fc0880e407eab68ec0a8964826b720a1b9391efe50a646ddea7e952ee7c794b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERTEX_ON_SOURCE_FOIL</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a84fc0880e407eab68ec0a8964826b720a292fcbe4bffde9dbea5703a7b5680f67</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERTEX_ON_MAIN_CALORIMETER</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a84fc0880e407eab68ec0a8964826b720a11c70874500f012797347a701b7ee581</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERTEX_ON_X_CALORIMETER</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a84fc0880e407eab68ec0a8964826b720a70afdfc97aa8337d202e70d3e4621cb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERTEX_ON_GAMMA_VETO</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a84fc0880e407eab68ec0a8964826b720a9eba1ea1e469e9c23f083575224f36eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERTEX_ON_WIRE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a84fc0880e407eab68ec0a8964826b720a2a0f57a9b51ce171f31c804bee0dcd29</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datatools::handle&lt; geomtools::blur_spot &gt;</type>
      <name>handle_spot</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>abdb37fde05759082feec0dedb33e26f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; handle_spot &gt;</type>
      <name>vertex_collection_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>acf67dfd8ce389f168a386ed7e12d64af</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datatools::handle&lt; particle_track &gt;</type>
      <name>handle_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a348ed49a2d2e02103b139a355e13c14f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>INVALID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8da6c8271bdcb117b502f74ad91807dfea1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>invalid</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8dab5011c62af673065e82c06c6095314e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UNDEFINED</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8daef0737b1a3e579fee55527e8651f6dde</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>undefined</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8da9123914259559c97ce48aed45d175c4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEUTRAL</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8daae660ef3bfd73db7cbbce3d5644386d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>neutral</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8da3aede114bf410a702940ab7608d01211</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>POSITIVE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8da17921f6677e975af313823551d3e264e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>positive</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8dac0b74b2efdfcecaaa58bb89b4782d5be</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEGATIVE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8da0c99f8ed360bb5caa83bd6af56cc18d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>negative</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3aa05824d285ea3aa745edacb9a74d8da763067de2f9b000bad3fc5240955210d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERTEX_NONE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a84fc0880e407eab68ec0a8964826b720a1b9391efe50a646ddea7e952ee7c794b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERTEX_ON_SOURCE_FOIL</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a84fc0880e407eab68ec0a8964826b720a292fcbe4bffde9dbea5703a7b5680f67</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERTEX_ON_MAIN_CALORIMETER</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a84fc0880e407eab68ec0a8964826b720a11c70874500f012797347a701b7ee581</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERTEX_ON_X_CALORIMETER</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a84fc0880e407eab68ec0a8964826b720a70afdfc97aa8337d202e70d3e4621cb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERTEX_ON_GAMMA_VETO</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a84fc0880e407eab68ec0a8964826b720a9eba1ea1e469e9c23f083575224f36eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERTEX_ON_WIRE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a84fc0880e407eab68ec0a8964826b720a2a0f57a9b51ce171f31c804bee0dcd29</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>particle_track</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>adf0b87cd50dabbf93b751312a9963c7d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~particle_track</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a21b1d34566c68f5ad089af4e72ccf175</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_track_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a55bc7aae7e00b1c9e7d1eab24cf6e3c4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_track_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a3f97c2b5e8fcb46993e4bc91e3c01c58</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_track_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>aa24d20bb8de10e5543542577955e4b32</anchor>
      <arglist>(int32_t track_id_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_track_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>ad87d4be3ee40a457a854ece70d48a42d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_charge</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a34ddcd48850f92efe693d617ac1dde3f</anchor>
      <arglist>(charge_type charge_)</arglist>
    </member>
    <member kind="function">
      <type>charge_type</type>
      <name>get_charge</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a730f2a97bf77b3e7edc3dc0ad4c3958c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_trajectory</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a98f7f45469cc048b71d9aa4c3f48a575</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>detach_trajectory</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>ac933374e38e1b68372f1b5ef6e5b419c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_trajectory_handle</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>aa86c8cf7da45cac2970cd0a945da274f</anchor>
      <arglist>(const tracker_trajectory::handle_type &amp;trajectory_handle_)</arglist>
    </member>
    <member kind="function">
      <type>tracker_trajectory::handle_type &amp;</type>
      <name>grab_trajectory_handle</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>acc4623009260c7aaeea592fc180cbc83</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const tracker_trajectory::handle_type &amp;</type>
      <name>get_trajectory_handle</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a709814d634fc3304fb96807acfd9862d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>tracker_trajectory &amp;</type>
      <name>grab_trajectory</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>ad1953b2a4c7b57bc4a8229798b4da04d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const tracker_trajectory &amp;</type>
      <name>get_trajectory</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>abd41ed2451d2c632fcc22445755a1642</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_vertices</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>adc7dcb4eb47dd7f5087cf1b04e0e27aa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_vertices</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>aaa89e96b511407b9ea5c135f5551b546</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>vertex_collection_type &amp;</type>
      <name>grab_vertices</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a31f97c2f0ed64c8406449a62522ec4f1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const vertex_collection_type &amp;</type>
      <name>get_vertices</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a13e8a788a7c93b1e6419cb59bf46296a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>fetch_vertices</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>ac2662d55a484c6a70dd959b913f79a5a</anchor>
      <arglist>(vertex_collection_type &amp;vertices_, const uint32_t flags_, const bool clear_=false) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_associated_calorimeter_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a13ea17a043935af3730b21315d7bfa4f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_associated_calorimeter_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a962b94a8e5efde120adff2808afeacfe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>calibrated_calorimeter_hit::collection_type &amp;</type>
      <name>grab_associated_calorimeter_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>aa4de8decfd995515be074ac5384d3bb5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const calibrated_calorimeter_hit::collection_type &amp;</type>
      <name>get_associated_calorimeter_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>ae3f3a479afb6d49adbc4e0ef9b906604</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>acb87e81e3889a31bc30ff0c4552cdcde</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a22cfd0467fba8ddf4cb04cd8c01849ba</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>ab5abc28f31aa563813459dbcb3d8c18f</anchor>
      <arglist>(std::ostream &amp;out=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>particle_has</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a1e86e974089fe9b2fd662c7e4ec4052c</anchor>
      <arglist>(const particle_track &amp;, charge_type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>particle_has_negative_charge</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a4711b6b702cba41ce5d35fc900c2e50c</anchor>
      <arglist>(const particle_track &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>particle_has_positive_charge</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>acd08634ae3bdb474e633a8d399989a8c</anchor>
      <arglist>(const particle_track &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>particle_has_undefined_charge</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a0b68d210d807b47f5c6ee8bdd53a47e7</anchor>
      <arglist>(const particle_track &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>particle_has_neutral_charge</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a383a77a741e1ee9660963e8fa6a3bad7</anchor>
      <arglist>(const particle_track &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>vertex_type_key</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>aba4fbe5d429ee810708ce1eec23288c2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>vertex_type_to_label</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a336b7c317e76535d5c4ee3cdfe794e4a</anchor>
      <arglist>(vertex_type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static vertex_type</type>
      <name>label_to_vertex_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a0eb5aae0dc50ca6b331b5cb372fa3a31</anchor>
      <arglist>(const std::string &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>vertex_none_label</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>accf6800baba03b30cf08e9bccd9e0d11</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>vertex_on_source_foil_label</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a5388f1f7b681b367913d115837856c78</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>vertex_on_main_calorimeter_label</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a015f3fddd202436a54f7a27adde10c9c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>vertex_on_x_calorimeter_label</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>ac792e7e90735c371dfea8d0a3b330d20</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>vertex_on_gamma_veto_label</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a6ba1d80791c49c3f33cd0d0ab32d9ccd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>vertex_on_wire_label</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>afc6f87e030814a67c31a7a148ab80b07</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>vertex_is</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a8560c570e1eff10b9f9ebe9e7989d99d</anchor>
      <arglist>(const geomtools::blur_spot &amp;, vertex_type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>vertex_is_on_source_foil</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>ae629c17e2d8208428092c195221afe6e</anchor>
      <arglist>(const geomtools::blur_spot &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>vertex_is_on_main_calorimeter</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a1e7aa37bc22c891a5765d315157cff7c</anchor>
      <arglist>(const geomtools::blur_spot &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>vertex_is_on_x_calorimeter</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a2de0e10ab20425bcdce4bc1d3b449860</anchor>
      <arglist>(const geomtools::blur_spot &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>vertex_is_on_gamma_veto</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>a2f0e416e908190446afb1ebd579cad27</anchor>
      <arglist>(const geomtools::blur_spot &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>vertex_is_on_wire</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track.html</anchorfile>
      <anchor>ac5ffaf03abd790e36a5644608998d045</anchor>
      <arglist>(const geomtools::blur_spot &amp;)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::cut::particle_track_cut</name>
    <filename>classsnemo_1_1cut_1_1particle__track__cut.html</filename>
    <base>cuts::i_cut</base>
    <member kind="enumeration">
      <type></type>
      <name>mode_type</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a2e9e530ca12f614ecb7f980e1c9d836d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_UNDEFINED</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a2e9e530ca12f614ecb7f980e1c9d836da3e7555d8f20c41d52d3aba8aa38f45ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_FLAG</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a2e9e530ca12f614ecb7f980e1c9d836dabbfcbc4271db0744b7d8ca7c3d979dad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_CHARGE</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a2e9e530ca12f614ecb7f980e1c9d836daa578f0515e1b49949173c82c177d4b5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_ASSOCIATED_CALORIMETER_HITS</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a2e9e530ca12f614ecb7f980e1c9d836da3efe6cb2c03d08e8110cbf591587c5e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RANGE_ASSOCIATED_CALORIMETER_HITS</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a2e9e530ca12f614ecb7f980e1c9d836daaabe08eb033a6a67bfecf69d5e87ec39</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_VERTEX</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a2e9e530ca12f614ecb7f980e1c9d836da4bb31399be1fdd9f485c50ff051bcc50</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_DELAYED_CLUSTER</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a2e9e530ca12f614ecb7f980e1c9d836da42a675c18a12eef0283bd956f0b0fd03</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_UNDEFINED</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a2e9e530ca12f614ecb7f980e1c9d836da3e7555d8f20c41d52d3aba8aa38f45ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_FLAG</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a2e9e530ca12f614ecb7f980e1c9d836dabbfcbc4271db0744b7d8ca7c3d979dad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_CHARGE</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a2e9e530ca12f614ecb7f980e1c9d836daa578f0515e1b49949173c82c177d4b5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_ASSOCIATED_CALORIMETER_HITS</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a2e9e530ca12f614ecb7f980e1c9d836da3efe6cb2c03d08e8110cbf591587c5e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RANGE_ASSOCIATED_CALORIMETER_HITS</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a2e9e530ca12f614ecb7f980e1c9d836daaabe08eb033a6a67bfecf69d5e87ec39</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_VERTEX</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a2e9e530ca12f614ecb7f980e1c9d836da4bb31399be1fdd9f485c50ff051bcc50</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_DELAYED_CLUSTER</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a2e9e530ca12f614ecb7f980e1c9d836da42a675c18a12eef0283bd956f0b0fd03</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_mode</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>ae10844222e50252ceb6d1926b05ce56a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_flag</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>af1cfb5cf184f945580c5407b860dcde5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_has_associated_calorimeter_hits</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a9b9cea4cf07878c124d929d47ba6cbfb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_range_associated_calorimeter_hits</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>aa378a76e95d2c3d99a37cdbb006f2717</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_has_vertex</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>ae10defde3b9f85796bc42dce8014e878</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_has_charge</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a27571e46f19735dfdb5f04e84937f269</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_has_delayed_cluster</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>abed8da10769bdccfba97d83199711f05</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>particle_track_cut</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>ad16abebac2bdffe00a6ce9b497107f1b</anchor>
      <arglist>(datatools::logger::priority logging_priority_=datatools::logger::PRIO_FATAL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~particle_track_cut</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a0af6a9b942f04a9c9cf4054aeac8c668</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>aca9369cafae2fcde94c762248c0c0d37</anchor>
      <arglist>(const datatools::properties &amp;configuration_, datatools::service_manager &amp;service_manager_, cuts::cut_handle_dict_type &amp;cut_dict_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a3d929f8d8a55fddfd1ce4e70a37821f3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a5553c5da52b07eff897ef316c6a31c8c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual int</type>
      <name>_accept</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__cut.html</anchorfile>
      <anchor>a8cccf657da12489baad0fad822e66a85</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::particle_track_data</name>
    <filename>classsnemo_1_1datamodel_1_1particle__track__data.html</filename>
    <base>datatools::i_serializable</base>
    <base>datatools::i_tree_dumpable</base>
    <base>datatools::i_clear</base>
    <member kind="typedef">
      <type>std::vector&lt; particle_track::handle_type &gt;</type>
      <name>particle_collection_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>ab8f2a28db1f3e41e240091de4ed4b15b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>particle_track_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>ae8521fed32e620218a8c97accff0fa5c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~particle_track_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>aaa0233257872db72b8dfb1674a11b560</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_particles</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>a1fd42adc79abf6716ab3ec7e140577d3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_particles</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>a099c88e187179c5559488ccc688b0213</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_particle</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>a9e7b2b7465d17a2b8b86b1f356216d44</anchor>
      <arglist>(const particle_track::handle_type &amp;handle_)</arglist>
    </member>
    <member kind="function">
      <type>const particle_track &amp;</type>
      <name>get_particle</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>ae58627628acb3c7264e877b6e858f312</anchor>
      <arglist>(size_t index_) const</arglist>
    </member>
    <member kind="function">
      <type>particle_collection_type &amp;</type>
      <name>grab_particles</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>ac408f7516f88a4434e71a6b274f2c558</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const particle_collection_type &amp;</type>
      <name>get_particles</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>add3494b0114adb94389231d5f55de9ff</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_particle</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>a296685420ea988e13dbbca559bc42ac1</anchor>
      <arglist>(size_t index_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_particles</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>a64668d6441abac7621de0f9582eb5349</anchor>
      <arglist>(std::vector&lt; size_t &gt; &amp;indexes_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_particles</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>a3d9d2e81ce1b4614ea1eb754b7c6cb87</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>fetch_particles</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>ab5f57a4c87ae294388728230c38912af</anchor>
      <arglist>(particle_collection_type &amp;particles_, const uint32_t flags_, const bool clear_=false) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_non_associated_calorimeters</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>a81dc9a5e48cb49fe58002f40581e1e37</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const calibrated_calorimeter_hit::collection_type &amp;</type>
      <name>get_non_associated_calorimeters</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>a6512986ff0ab3f27806bb0875d6dfd45</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>calibrated_calorimeter_hit::collection_type &amp;</type>
      <name>grab_non_associated_calorimeters</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>a9a6899ef28afb2c25b47c3f604f11fa6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_non_associated_calorimeters</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>a1a7bde6368fd80011db8391664fd6843</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>a990fa873a1394e76dd51ab386cd16920</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>a1875fa2e7223edfa12d2ffea5b29baf0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const datatools::properties &amp;</type>
      <name>get_auxiliaries</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>afa5e438575023155e707c40324fd2316</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>datatools::properties &amp;</type>
      <name>grab_auxiliaries</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>a37c6357716712355cbd7188013b7619c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>clear</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>af2f95c6371b70b95ce78ee51cd8b4175</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1particle__track__data.html</anchorfile>
      <anchor>a2e3d0fb8bdb07faa7f38fb6f82748e9d</anchor>
      <arglist>(std::ostream &amp;out_=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::cut::particle_track_data_cut</name>
    <filename>classsnemo_1_1cut_1_1particle__track__data__cut.html</filename>
    <base>cuts::i_cut</base>
    <member kind="enumeration">
      <type></type>
      <name>mode_type</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>acf28e006c19d18783dcb52ce715b8db1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_UNDEFINED</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>acf28e006c19d18783dcb52ce715b8db1a0986d04557536c19dd642b50b1a4059e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_FLAG</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>acf28e006c19d18783dcb52ce715b8db1a7408390be727bbbf399e63a9e7de3115</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_NON_ASSOCIATED_CALORIMETER_HITS</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>acf28e006c19d18783dcb52ce715b8db1ad2c01c410cd5efe75e702e17aff5287c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RANGE_NON_ASSOCIATED_CALORIMETER_HITS</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>acf28e006c19d18783dcb52ce715b8db1a21ff76dea3f3cb4ece235e54495aac7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_PARTICLES</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>acf28e006c19d18783dcb52ce715b8db1af2e8fb576a8afaa82efe0de20af74c4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RANGE_PARTICLES</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>acf28e006c19d18783dcb52ce715b8db1aee438f3794788bf34b4be75d6a670174</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_UNDEFINED</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>acf28e006c19d18783dcb52ce715b8db1a0986d04557536c19dd642b50b1a4059e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_FLAG</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>acf28e006c19d18783dcb52ce715b8db1a7408390be727bbbf399e63a9e7de3115</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_NON_ASSOCIATED_CALORIMETER_HITS</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>acf28e006c19d18783dcb52ce715b8db1ad2c01c410cd5efe75e702e17aff5287c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RANGE_NON_ASSOCIATED_CALORIMETER_HITS</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>acf28e006c19d18783dcb52ce715b8db1a21ff76dea3f3cb4ece235e54495aac7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_PARTICLES</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>acf28e006c19d18783dcb52ce715b8db1af2e8fb576a8afaa82efe0de20af74c4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RANGE_PARTICLES</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>acf28e006c19d18783dcb52ce715b8db1aee438f3794788bf34b4be75d6a670174</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_PTD_label</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>a878e075b923271b488e092f49edf75bb</anchor>
      <arglist>(const std::string &amp;PTD_label_)</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_PTD_label</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>a5de7eb61676ea578f8488b37e718cc17</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_mode</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>a03aab20847a620dfb4d497b305acd542</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_flag</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>ab059679a90cfdf67c50ef825caece30a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_has_non_associated_calorimeter_hits</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>a7bf5a097d92f54b41d26950cdeefd137</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_range_non_associated_calorimeter_hits</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>a3fcab9521810f2026c13be64eca55cf3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_has_particles</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>a9f4bc5d2d40c9941410a27b026b53a70</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_range_particles</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>a18d1f0eb0a2c1f4c8dfc9d8ea40c5c60</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_flag_name</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>a01a12f5e2f9c83f7aa3ca37e35458a43</anchor>
      <arglist>(const std::string &amp;flag_name_)</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_flag_name</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>a4f1a921fe2baceb495d1671aa6d06a92</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>particle_track_data_cut</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>a0d968ba713bbfedf9ce1ea74798d8b7b</anchor>
      <arglist>(datatools::logger::priority logging_priority_=datatools::logger::PRIO_FATAL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~particle_track_data_cut</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>a0ba3e39b1cb7203d04b388c34a19bd4f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>afa2ebe8fda2a0040d1fa7dcc6a9f09af</anchor>
      <arglist>(const datatools::properties &amp;configuration_, datatools::service_manager &amp;service_manager_, cuts::cut_handle_dict_type &amp;cut_dict_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>ad7450df7d06a9dad41e764d7fb208eb9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>a2d022ad18835e242540c96113fb54441</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual int</type>
      <name>_accept</name>
      <anchorfile>classsnemo_1_1cut_1_1particle__track__data__cut.html</anchorfile>
      <anchor>aee5c0c53ef2177fac8e5f7cdb8408dde</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::polyline_trajectory_pattern</name>
    <filename>classsnemo_1_1datamodel_1_1polyline__trajectory__pattern.html</filename>
    <base>snemo::datamodel::base_trajectory_pattern</base>
    <member kind="function">
      <type></type>
      <name>polyline_trajectory_pattern</name>
      <anchorfile>classsnemo_1_1datamodel_1_1polyline__trajectory__pattern.html</anchorfile>
      <anchor>a2c83d98f3c22a40b095012f57c9cee05</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~polyline_trajectory_pattern</name>
      <anchorfile>classsnemo_1_1datamodel_1_1polyline__trajectory__pattern.html</anchorfile>
      <anchor>aa686caa5ef12da336d2d804e6051e683</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>geomtools::polyline_3d &amp;</type>
      <name>grab_path</name>
      <anchorfile>classsnemo_1_1datamodel_1_1polyline__trajectory__pattern.html</anchorfile>
      <anchor>a63a4b037694feabeb922bb2d6b49e6c0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const geomtools::polyline_3d &amp;</type>
      <name>get_path</name>
      <anchorfile>classsnemo_1_1datamodel_1_1polyline__trajectory__pattern.html</anchorfile>
      <anchor>acb1e4fbb61c632a831f8601e33727802</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const geomtools::i_shape_1d &amp;</type>
      <name>get_shape</name>
      <anchorfile>classsnemo_1_1datamodel_1_1polyline__trajectory__pattern.html</anchorfile>
      <anchor>a58d7d08e4f0784e8139517c57a86d9b2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>pattern_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1polyline__trajectory__pattern.html</anchorfile>
      <anchor>ae805bc4b781dd5ddf260bfc989c9db40</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TrackerPreClustering::pre_clusterizer</name>
    <filename>classTrackerPreClustering_1_1pre__clusterizer.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>is_locked</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>a707d383944034cc8db975b4ec81b2e32</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>datatools::logger::priority</type>
      <name>get_logging_priority</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>aa23336b554ae1c827d773a37b12206d3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_logging_priority</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>aebf2a6eb1b44bff6771bd054f8424e43</anchor>
      <arglist>(datatools::logger::priority logging_)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pre_clusterizer</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>ae697c898ff2d629119a734ccb476c034</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~pre_clusterizer</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>a7e04fa6835de2bd435b35fc85749c7ad</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>initialize</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>a040f2b4b50d9a61cd140cf06f8cc7843</anchor>
      <arglist>(const setup_data &amp;setup_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>acaa6e3baaa857bab4820f5911927b93e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>process</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>a73f3eab888385538a5799c12faee106b</anchor>
      <arglist>(const input_data&lt; Hit &gt; &amp;input_, output_data&lt; Hit &gt; &amp;output_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_cell_size</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>a213eb46e3025244b7f9f3fc7c1326d8b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_cell_size</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>a7d6466bf3065c0b2de3f159fdb158724</anchor>
      <arglist>(double cell_size_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_delayed_hit_cluster_time</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>a748e71140525a39aae7a2e428ab83a18</anchor>
      <arglist>(double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_delayed_hit_cluster_time</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>a7d04b36b5afc32299ebb3c93ad3ad1aa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_processing_prompt_hits</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>a109015908bffbf4b1a30cfc920c2313f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_processing_prompt_hits</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>a35a4c0a4a4adad8527dc5cfcf9a4d546</anchor>
      <arglist>(bool)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_processing_delayed_hits</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>ac98a54fc1d5999ed4b1b89228e13b1ff</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_processing_delayed_hits</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>ad626d31380efbd831498cb0a99b76a3b</anchor>
      <arglist>(bool)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_split_chamber</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>ad448e1514d2e8d5ec14108a019bef940</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_split_chamber</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>a07f14bb4bc68cc56a74d576790e39c44</anchor>
      <arglist>(bool)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>OK</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>aae7ca6cbbf4e7c070a60cad80f5b9ded</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>ERROR</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>ad570ed107e484525024118be5d950faf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults</name>
      <anchorfile>classTrackerPreClustering_1_1pre__clusterizer.html</anchorfile>
      <anchor>af6dab958b9a41fc0ee7543f41c8203e2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::raw_calorimeter_hit</name>
    <filename>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</filename>
    <base>geomtools::base_hit</base>
    <member kind="enumeration">
      <type></type>
      <name>sampling_frequency_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a58d00d87fcb6be2188d1410cccbbf24a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SAMPLING_FREQUENCY_UNDEF</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a58d00d87fcb6be2188d1410cccbbf24aa2331bff9f981f17e2ae38a537db0eff6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SAMPLING_FREQUENCY_640MHZ</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a58d00d87fcb6be2188d1410cccbbf24aa0cd5325f2b35b6ba3d92c2e18eb14cdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SAMPLING_FREQUENCY_1280MHZ</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a58d00d87fcb6be2188d1410cccbbf24aa2da8ca5d5a602aadc405680b8788df12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SAMPLING_FREQUENCY_1920MHZ</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a58d00d87fcb6be2188d1410cccbbf24aa095ab8e7dbb0f687c73d12bae1327bd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SAMPLING_FREQUENCY_2560MHZ</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a58d00d87fcb6be2188d1410cccbbf24aa4211a4e610f214088988b6541e0954d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SAMPLING_FREQUENCY_3200MHZ</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a58d00d87fcb6be2188d1410cccbbf24aa2e672e91156e41ffa25b37948862e340</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SAMPLING_FREQUENCY_MASK</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a58d00d87fcb6be2188d1410cccbbf24aac277fad23b54426fc691ebac36b3ec39</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>data_description_mask</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a99efd12767393cd356cb8054b5802381</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_UNDEFINED</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a99efd12767393cd356cb8054b5802381aa489b3cf37b3f78f2ffe746298edba46</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_SIG_HASWAVEFORM</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a99efd12767393cd356cb8054b5802381a64526f32d62ebd84d7962fcb5aae69d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_AUX_HASBASELINE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a99efd12767393cd356cb8054b5802381a9b6bf0404fb29997393df2fbdce2ffcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_AUX_HASPEAKCHARGE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a99efd12767393cd356cb8054b5802381ad8d61769852d1c2a2d5c5891f7fcefcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_AUX_HASPEAKDATA</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a99efd12767393cd356cb8054b5802381a5bd338e1d047d54eb3ac7e4f308fbc92</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_AUX_HASTIMECFDINTERP</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a99efd12767393cd356cb8054b5802381a996375a5b054383be0478b82537305cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_UNUSED</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a99efd12767393cd356cb8054b5802381aea3a7a04fc908ac3ec9a89fcd03b68d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>address_mask</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae7f8beeee7c1826621f439f340ee8c53</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADDRESS_MODULE_ID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae7f8beeee7c1826621f439f340ee8c53a439ad7ef4f3153e7fc0ee06f3fb5b092</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADDRESS_CRATE_ID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae7f8beeee7c1826621f439f340ee8c53a188adeb0e32d9bcc1ea5e2f96e548519</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADDRESS_BOARD_ID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae7f8beeee7c1826621f439f340ee8c53a560c85037f86f33552b5f00e108fa0d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADDRESS_CHANNEL_ID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae7f8beeee7c1826621f439f340ee8c53ad8d4c0a029dce380a1094e50236aa3d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>time_info_mask</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae80b604a4c5ef0e2b0640e7be13c648f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIME_INFO_UNDEFINED</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae80b604a4c5ef0e2b0640e7be13c648faa800f88589d7db0cd25594e9042ffbb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIME_INFO_SAMPLING_FREQUENCY</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae80b604a4c5ef0e2b0640e7be13c648fa1b78952f31896a188f2b1f8e5db1e1c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIME_INFO_POSTTRIG</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae80b604a4c5ef0e2b0640e7be13c648fa52eade00eb528f71a64bee9e660fe3b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; uint16_t &gt;</type>
      <name>waveform_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a92df7c9c7bdf3e41a74cebba1e7e5748</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SAMPLING_FREQUENCY_UNDEF</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a58d00d87fcb6be2188d1410cccbbf24aa2331bff9f981f17e2ae38a537db0eff6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SAMPLING_FREQUENCY_640MHZ</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a58d00d87fcb6be2188d1410cccbbf24aa0cd5325f2b35b6ba3d92c2e18eb14cdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SAMPLING_FREQUENCY_1280MHZ</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a58d00d87fcb6be2188d1410cccbbf24aa2da8ca5d5a602aadc405680b8788df12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SAMPLING_FREQUENCY_1920MHZ</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a58d00d87fcb6be2188d1410cccbbf24aa095ab8e7dbb0f687c73d12bae1327bd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SAMPLING_FREQUENCY_2560MHZ</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a58d00d87fcb6be2188d1410cccbbf24aa4211a4e610f214088988b6541e0954d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SAMPLING_FREQUENCY_3200MHZ</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a58d00d87fcb6be2188d1410cccbbf24aa2e672e91156e41ffa25b37948862e340</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SAMPLING_FREQUENCY_MASK</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a58d00d87fcb6be2188d1410cccbbf24aac277fad23b54426fc691ebac36b3ec39</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_UNDEFINED</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a99efd12767393cd356cb8054b5802381aa489b3cf37b3f78f2ffe746298edba46</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_SIG_HASWAVEFORM</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a99efd12767393cd356cb8054b5802381a64526f32d62ebd84d7962fcb5aae69d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_AUX_HASBASELINE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a99efd12767393cd356cb8054b5802381a9b6bf0404fb29997393df2fbdce2ffcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_AUX_HASPEAKCHARGE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a99efd12767393cd356cb8054b5802381ad8d61769852d1c2a2d5c5891f7fcefcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_AUX_HASPEAKDATA</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a99efd12767393cd356cb8054b5802381a5bd338e1d047d54eb3ac7e4f308fbc92</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_AUX_HASTIMECFDINTERP</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a99efd12767393cd356cb8054b5802381a996375a5b054383be0478b82537305cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_UNUSED</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a99efd12767393cd356cb8054b5802381aea3a7a04fc908ac3ec9a89fcd03b68d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADDRESS_MODULE_ID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae7f8beeee7c1826621f439f340ee8c53a439ad7ef4f3153e7fc0ee06f3fb5b092</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADDRESS_CRATE_ID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae7f8beeee7c1826621f439f340ee8c53a188adeb0e32d9bcc1ea5e2f96e548519</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADDRESS_BOARD_ID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae7f8beeee7c1826621f439f340ee8c53a560c85037f86f33552b5f00e108fa0d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADDRESS_CHANNEL_ID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae7f8beeee7c1826621f439f340ee8c53ad8d4c0a029dce380a1094e50236aa3d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIME_INFO_UNDEFINED</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae80b604a4c5ef0e2b0640e7be13c648faa800f88589d7db0cd25594e9042ffbb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIME_INFO_SAMPLING_FREQUENCY</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae80b604a4c5ef0e2b0640e7be13c648fa1b78952f31896a188f2b1f8e5db1e1c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIME_INFO_POSTTRIG</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae80b604a4c5ef0e2b0640e7be13c648fa52eade00eb528f71a64bee9e660fe3b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a0d65b1229147aad410500a0374c0c88a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_trigger_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a04bf795b2856b72b0bd72eb1e581b9f2</anchor>
      <arglist>(uint16_t)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>get_trigger_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>acf8f834ae0c6790e39e5c692a79c60b8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_channel_address</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a7c1a16a03fa03a5e022db2fa5f2aad54</anchor>
      <arglist>(uint16_t)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>get_channel_address</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a6100e369ca5c9235a693c205d0dde477</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_module_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a9d7b3f69c80a62ae8d173f6e942428b2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_crate_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a05566c347e68321aac0a5d7303339d7f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_board_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a7a5c6ea3d6fac5d91b62a9ac3d8052d1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_channel_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>abffc089e5cafaa2830fda2979218efe1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_time_info</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a2c9143476a60752d0b003d3c5199de3b</anchor>
      <arglist>(uint64_t)</arglist>
    </member>
    <member kind="function">
      <type>uint64_t</type>
      <name>get_time_info</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a5c09995e58bf7ec66be5e19e36e0122d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>sampling_frequency_type</type>
      <name>get_sampling_frequency</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae691d102988a923513f563a88989a507</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>get_posttrig</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>abf9979fbc7bee9e497300dab9c511620</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_data_description</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>afa205b7ff6b938e323bf20f2b47e910a</anchor>
      <arglist>(uint16_t)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>get_data_description</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>acfece73e8adb1916a864fa30f4b677d4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_waveform</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae98dea29f4af54dfe00e857b1cf92d32</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_aux_baseline</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ad9d2bdba59325352d1ee719c8edf4497</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_aux_peak_charge</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a1757eeabc6296b72a2a46952220fb6f0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_aux_peak_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a65991707387c1dbbf9d95f139c52e849</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_aux_cfd_interpolated_time</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a27d44039fc6fbf56e5955654306438a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_waveform_first_sample</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a336ba963e461f50169f81191204769cc</anchor>
      <arglist>(uint16_t)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>get_waveform_first_sample</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>acb2131070e556d454ac9f6da5bb4ea37</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_waveform_last_sample</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a8a5dc47b7afc8dfac107666d8ee77cd6</anchor>
      <arglist>(uint16_t)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>get_waveform_last_sample</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ad1c9498f458c88412afe4d119e35ba1f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const waveform_type &amp;</type>
      <name>get_waveform</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a10adeaa9b7e3526dcc13daf3c2225c30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>waveform_type &amp;</type>
      <name>grab_waveform</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a5b5f5f015d77e0433e8ca706b15d64e7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_aux_baseline</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a68defba7160bd2b879d498ece99245b1</anchor>
      <arglist>(uint16_t)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>get_aux_baseline</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>aa0fd9d61ba2fd97211c8d4986dbc7ce7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_aux_peak_charge</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a4ab59dc385d04cd5bc8200605b797913</anchor>
      <arglist>(uint16_t)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>get_aux_peak_charge</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae66eac1df1f3374a4553ce501bcae04f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_aux_peak_amplitude</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>adac250957266314f2f3770b036615cad</anchor>
      <arglist>(uint16_t)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>get_aux_peak_amplitude</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>af71b340f57a705e5df19e9da58532f8c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_aux_peak_time_max_amplitude</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a199d5f6b1033ce76cb7daca2179d3183</anchor>
      <arglist>(uint16_t)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>get_aux_peak_time_max_amplitude</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a1c2119776c449576927f9d327413480c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_aux_underflow_tot</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a46e29209eb37993a6b748f0ee270e64e</anchor>
      <arglist>(uint16_t)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>get_aux_underflow_tot</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a164f99bcb1441f934d5fc7303907b2e7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_aux_time_cfd_interp</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae59a6b9e0dd5dc1bff1df06b6e79ecd3</anchor>
      <arglist>(uint16_t)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>get_aux_time_cfd_interp</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a52549e2a5002ea546a50c26e58faf666</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>raw_calorimeter_hit</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ae79683b35fdea9e7b9410ae445018b36</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~raw_calorimeter_hit</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ac4761f6797e78f8c7c04b4faefc20db3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>adf4603b222d2a055e42fc994e4c0387e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a897ecd465009b8a1da46a688da3c813c</anchor>
      <arglist>(std::ostream &amp;a_out=std::clog, const std::string &amp;a_title=&quot;&quot;, const std::string &amp;a_indent=&quot;&quot;, bool a_inherit=false) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint16_t</type>
      <name>TDC_MIN_VALUE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a3582e99b814e3c4aaea9311d724ec875</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint16_t</type>
      <name>TDC_MAX_VALUE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a3d654f430d76f688e062ebf95858aa1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint16_t</type>
      <name>TDC_UNDEFINED</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>aa0d6e1275f25bf37762a92174c2b1bed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint16_t</type>
      <name>TDC_MAX_SAMPLING_DEPTH</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>aa0556f28cdadfe36eb0a97eed3f2f2fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint16_t</type>
      <name>ADC_MIN_VALUE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a9dba73cbb9617c6884c5cb0b9e6c5050</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint16_t</type>
      <name>ADC_MAX_VALUE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>a6ea2ea33cfce195af4287a62b5146d59</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint16_t</type>
      <name>ADC_OVERFLOW</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>aaa06c37fd2771cf13c8a86a0f1ce8494</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint16_t</type>
      <name>ADC_UNDERFLOW</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>abf16c77d04dc50bbfd47aaa78bf077d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint16_t</type>
      <name>ADC_UNDEFINED</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>ab0e58eb491c373ba677c6771a901da7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__calorimeter__hit.html</anchorfile>
      <anchor>aa1620bd7db5f948cdd2a6ffabd6d3c13</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::raw_data</name>
    <filename>classsnemo_1_1datamodel_1_1raw__data.html</filename>
    <base>datatools::i_serializable</base>
    <base>datatools::i_tree_dumpable</base>
    <member kind="typedef">
      <type>std::vector&lt; raw_calorimeter_hit &gt;</type>
      <name>raw_calorimeter_hit_col</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__data.html</anchorfile>
      <anchor>ad00a83cf749eebb9d7cf930fada193b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; raw_tracker_hit &gt;</type>
      <name>raw_tracker_hit_col</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__data.html</anchorfile>
      <anchor>ac93b974ec2e6a20446a176b0c6994a89</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const raw_trigger_infos &amp;</type>
      <name>get_raw_trigger_infos</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__data.html</anchorfile>
      <anchor>ac586e357088ffd71fefa0510dada1c07</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>raw_trigger_infos &amp;</type>
      <name>grab_raw_trigger_infos</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__data.html</anchorfile>
      <anchor>af59a968f4e713e4bcc14684a9dfce881</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const raw_calorimeter_hit_col &amp;</type>
      <name>get_raw_calorimeter_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__data.html</anchorfile>
      <anchor>a355f60c71bbdc24fad31c185a5667788</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>raw_calorimeter_hit_col &amp;</type>
      <name>grab_raw_calorimeter_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__data.html</anchorfile>
      <anchor>a06caefb234ee8e3f97781da14f8b7aa0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const raw_tracker_hit_col &amp;</type>
      <name>get_raw_tracker_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__data.html</anchorfile>
      <anchor>aff7d3a82803c42aba4758c1375e950ed</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>raw_tracker_hit_col &amp;</type>
      <name>grab_raw_tracker_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__data.html</anchorfile>
      <anchor>ab710aece25291e690464881de3cca6d9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const datatools::properties &amp;</type>
      <name>get_auxiliaries</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__data.html</anchorfile>
      <anchor>a47520c7fded26422201e41f06ed3755b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>datatools::properties &amp;</type>
      <name>grab_auxiliaries</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__data.html</anchorfile>
      <anchor>a9992de2c0c7afdddfa918da056c79541</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>raw_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__data.html</anchorfile>
      <anchor>a5a78455ba7a5ddaeadeb63ebca37cb09</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~raw_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__data.html</anchorfile>
      <anchor>acdb56d9f50d3013d2f1bd7d2b33767c7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__data.html</anchorfile>
      <anchor>a0c5f4e938daea13674a64003cf46a378</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__data.html</anchorfile>
      <anchor>a8e15f2eda2bf9f1b34b1d35382b7d6d7</anchor>
      <arglist>(std::ostream &amp;a_out=std::clog, const std::string &amp;a_title=&quot;&quot;, const std::string &amp;a_indent=&quot;&quot;, bool a_inherit=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::raw_tracker_hit</name>
    <filename>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</filename>
    <base>geomtools::base_hit</base>
    <member kind="enumeration">
      <type></type>
      <name>mode_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a874720dbd5b8b5b8141a326055b26c89</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_UNDEF</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a874720dbd5b8b5b8141a326055b26c89a20a5cb66777fcc63f52e1c0449cc4fe3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_BOTTOM_CATHODE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a874720dbd5b8b5b8141a326055b26c89af58893aa1e5f47ccaeef88e3047f6d1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_TOP_CATHODE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a874720dbd5b8b5b8141a326055b26c89adcd00a9ecc2686dd768ba6bfbc22ea2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_NEMO3</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a874720dbd5b8b5b8141a326055b26c89af736af8fdceb9a25ba6fc3f4eded402d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_ALTERNATIVE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a874720dbd5b8b5b8141a326055b26c89afddb5a7ef3fa79fab0078cd4922f56d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>data_description_mask</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a98e3894a9502a6c5879e50010edfa81b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_MODE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a98e3894a9502a6c5879e50010edfa81baec992deb5e876a9a90f82e7d4395d108</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_HAS_ANODE_T0</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a98e3894a9502a6c5879e50010edfa81ba51b4760b58860ea37fecb48f6a07cd09</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_HAS_ANODE_T1</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a98e3894a9502a6c5879e50010edfa81ba38dda83bc9afb848ca3f979664455db4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_HAS_ANODE_T2</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a98e3894a9502a6c5879e50010edfa81bac59830370cda76e185b47ca0bd5e9262</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_HAS_ANODE_T3</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a98e3894a9502a6c5879e50010edfa81babc1e8b7a9ac1962ab54cbc9a84e9063f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_HAS_ANODE_T4</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a98e3894a9502a6c5879e50010edfa81baab5328be6e8a3a8a9c0580810d954178</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_HAS_CATHODE_T5</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a98e3894a9502a6c5879e50010edfa81ba50868975ac0169a017cfb1c747f1b35f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_HAS_CATHODE_T6</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a98e3894a9502a6c5879e50010edfa81bae73f5e24650523d73846439cdeb7259d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_UNUSED</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a98e3894a9502a6c5879e50010edfa81ba4903ef82e7387a5c09c0a560213ff980</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>address_mask</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a157fdede1f58af71ab2b1b9524f4e935</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADDRESS_MODULE_ID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a157fdede1f58af71ab2b1b9524f4e935a95d05b15e307de4ee77656c0cce86815</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADDRESS_CRATE_ID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a157fdede1f58af71ab2b1b9524f4e935a044bb47e2fbe1f79250a2a86d5465561</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADDRESS_BOARD_ID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a157fdede1f58af71ab2b1b9524f4e935aa051843299dc2599a027a6fae96076d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADDRESS_CHANNEL_ID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a157fdede1f58af71ab2b1b9524f4e935acbb132817066708a770495ccfce8128e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_UNDEF</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a874720dbd5b8b5b8141a326055b26c89a20a5cb66777fcc63f52e1c0449cc4fe3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_BOTTOM_CATHODE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a874720dbd5b8b5b8141a326055b26c89af58893aa1e5f47ccaeef88e3047f6d1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_TOP_CATHODE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a874720dbd5b8b5b8141a326055b26c89adcd00a9ecc2686dd768ba6bfbc22ea2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_NEMO3</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a874720dbd5b8b5b8141a326055b26c89af736af8fdceb9a25ba6fc3f4eded402d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_ALTERNATIVE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a874720dbd5b8b5b8141a326055b26c89afddb5a7ef3fa79fab0078cd4922f56d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_MODE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a98e3894a9502a6c5879e50010edfa81baec992deb5e876a9a90f82e7d4395d108</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_HAS_ANODE_T0</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a98e3894a9502a6c5879e50010edfa81ba51b4760b58860ea37fecb48f6a07cd09</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_HAS_ANODE_T1</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a98e3894a9502a6c5879e50010edfa81ba38dda83bc9afb848ca3f979664455db4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_HAS_ANODE_T2</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a98e3894a9502a6c5879e50010edfa81bac59830370cda76e185b47ca0bd5e9262</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_HAS_ANODE_T3</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a98e3894a9502a6c5879e50010edfa81babc1e8b7a9ac1962ab54cbc9a84e9063f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_HAS_ANODE_T4</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a98e3894a9502a6c5879e50010edfa81baab5328be6e8a3a8a9c0580810d954178</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_HAS_CATHODE_T5</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a98e3894a9502a6c5879e50010edfa81ba50868975ac0169a017cfb1c747f1b35f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_HAS_CATHODE_T6</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a98e3894a9502a6c5879e50010edfa81bae73f5e24650523d73846439cdeb7259d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DATA_DESC_UNUSED</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a98e3894a9502a6c5879e50010edfa81ba4903ef82e7387a5c09c0a560213ff980</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADDRESS_MODULE_ID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a157fdede1f58af71ab2b1b9524f4e935a95d05b15e307de4ee77656c0cce86815</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADDRESS_CRATE_ID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a157fdede1f58af71ab2b1b9524f4e935a044bb47e2fbe1f79250a2a86d5465561</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADDRESS_BOARD_ID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a157fdede1f58af71ab2b1b9524f4e935aa051843299dc2599a027a6fae96076d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADDRESS_CHANNEL_ID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a157fdede1f58af71ab2b1b9524f4e935acbb132817066708a770495ccfce8128e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>af7e8eb78cfd26d72def466cb6fe7bc74</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_trigger_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a3aca3dc8a607978e40b0997a4ad0d4c2</anchor>
      <arglist>(uint16_t)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>get_trigger_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>aefab7904c03baba3201708b682bb4241</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_channel_address</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a8e2becf36a4bb56aac362f300f57b031</anchor>
      <arglist>(uint32_t)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_channel_address</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>ab6ec53e9392d179af1bd853ffe288556</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_module_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>ab1c282928348645fe97d0994c34fad3a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_crate_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>afbc67ad933d1d83294c1ce5d92446342</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_board_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>ad336696caf7d924b9ee8a105d1b272de</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_channel_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>aaa938b4ba3099e2e1301bd185555a9a6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_data_description</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a44d29e518572b508a34a061f86410539</anchor>
      <arglist>(uint16_t)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>get_data_description</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a6db5bc9d241a0ebb570c62dc8473ea6a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_nemo3</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a552079b1f3f126e00d53108d8eaf2b6b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_alternative</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>ae6847e1c6edaff874d63f077253fe415</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_anode_t0</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>ae33d273a2482232053c6c7a0feea45a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_anode_t1</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a718a68551c45e11d3614a5c389473ea4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_anode_t2</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a7137d6f158858fc8d77e7ff6fb5d95f0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_anode_t3</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>ab8970668de23462c37c928b39dfd35ad</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_anode_t4</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a1a74fcb2507f442e594515573615a760</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_cathode_t5</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a0ef5ece72d9fe958eeeccc5f1298f3ca</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_cathode_t6</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a3d4e986754ea87b3ba2c93a3842eb651</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_anode_t0</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a4873afb0ac234e132da4653d55e619bc</anchor>
      <arglist>(uint64_t)</arglist>
    </member>
    <member kind="function">
      <type>uint64_t</type>
      <name>get_anode_t0</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a6c8b66c5b92d533c700a203223f350ef</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_anode_t1</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a277ebda4dc7561ee361c9f68664d9755</anchor>
      <arglist>(uint16_t)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>get_anode_t1</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a28699804d5ed6d879e97306ef3db36e8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_anode_t2</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a78968e640c31f163457e136d47b53f17</anchor>
      <arglist>(uint16_t)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>get_anode_t2</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a0d38ab92c8702eb8901ceacc1651dbfb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_anode_t3</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a2e205b76bcc4d24953694531e4d0d9cc</anchor>
      <arglist>(uint16_t)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>get_anode_t3</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a3a1f3e38a3771b1fa9abfba965e5b478</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_anode_t4</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a40d5ee606a476f4d14a8b2832532b028</anchor>
      <arglist>(uint16_t)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>get_anode_t4</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a9e5f9033a91a04d51ea50b18123f51f0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_cathode_t5</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a4c60de5bb522196a6b51694f5c97971f</anchor>
      <arglist>(uint16_t)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>get_cathode_t5</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a1119a85ff12818f8abf34220b15c2eb3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_cathode_t6</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>af31824a8c8b07a1e21071375c4fa4ca2</anchor>
      <arglist>(uint16_t)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>get_cathode_t6</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>ad5e0bca5b6c409aa7451a98ed6d2b03c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>raw_tracker_hit</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a6751001f78a9ae2e2d47dff22850d1b9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~raw_tracker_hit</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>a76a19112727003791544dfe3f15eae91</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>abc28432b6eeee80342501a40a528302c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>ae075b4ee0c5395ee9dcd7de781cc2ddb</anchor>
      <arglist>(std::ostream &amp;a_out=std::clog, const std::string &amp;a_title=&quot;&quot;, const std::string &amp;a_indent=&quot;&quot;, bool a_inherit=false) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__tracker__hit.html</anchorfile>
      <anchor>ab2c92420d2fd5e8167d4951393335a19</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::raw_trigger_infos</name>
    <filename>classsnemo_1_1datamodel_1_1raw__trigger__infos.html</filename>
    <base>datatools::i_serializable</base>
    <base>datatools::i_tree_dumpable</base>
    <member kind="function">
      <type>void</type>
      <name>set_trigger_number</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__trigger__infos.html</anchorfile>
      <anchor>a328a5292185d9bcf8154331664a1c7a9</anchor>
      <arglist>(uint32_t)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_trigger_number</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__trigger__infos.html</anchorfile>
      <anchor>a7d9276a1a7af504ef77c86517d05e46f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::bitset&lt; 3 &gt; &amp;</type>
      <name>get_vtzw</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__trigger__infos.html</anchorfile>
      <anchor>ad9f965e02a3d0642dddc5707d64d505a</anchor>
      <arglist>(int side_) const</arglist>
    </member>
    <member kind="function">
      <type>std::bitset&lt; 3 &gt; &amp;</type>
      <name>grab_vtzw</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__trigger__infos.html</anchorfile>
      <anchor>ada6f15a0ec4807d082d7879c81bd5696</anchor>
      <arglist>(int side_)</arglist>
    </member>
    <member kind="function">
      <type>const std::bitset&lt; 10 &gt; &amp;</type>
      <name>get_ctzw</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__trigger__infos.html</anchorfile>
      <anchor>ab63c6dd52245c7dad3a1f2fcbf02496a</anchor>
      <arglist>(int side_) const</arglist>
    </member>
    <member kind="function">
      <type>std::bitset&lt; 10 &gt; &amp;</type>
      <name>grab_ctzw</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__trigger__infos.html</anchorfile>
      <anchor>a293c62bdaa53ce7044a471e5c2f1af9b</anchor>
      <arglist>(int side_)</arglist>
    </member>
    <member kind="function">
      <type>const std::bitset&lt; 9 &gt; &amp;</type>
      <name>get_ttp</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__trigger__infos.html</anchorfile>
      <anchor>ae7791d5209634ca85558a3d75a04a575</anchor>
      <arglist>(int side_, int row_) const</arglist>
    </member>
    <member kind="function">
      <type>std::bitset&lt; 9 &gt; &amp;</type>
      <name>grab_ttp</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__trigger__infos.html</anchorfile>
      <anchor>ab05862ed03e58296705ef64b1e912e90</anchor>
      <arglist>(int side_, int row_)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>raw_trigger_infos</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__trigger__infos.html</anchorfile>
      <anchor>aae7f38c5d2c8c9dcd31a500333cb7d3c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~raw_trigger_infos</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__trigger__infos.html</anchorfile>
      <anchor>ab2068ee10050819ea7e3e8e69afefe1c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__trigger__infos.html</anchorfile>
      <anchor>acadb2b23ae91bb5a28cd7dbf37f61739</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__trigger__infos.html</anchorfile>
      <anchor>a51888b902963afea46746629202be29b</anchor>
      <arglist>(std::ostream &amp;a_out=std::clog, const std::string &amp;a_title=&quot;&quot;, const std::string &amp;a_indent=&quot;&quot;, bool a_inherit=false) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const unsigned int</type>
      <name>NUMBER_OF_SIDES</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__trigger__infos.html</anchorfile>
      <anchor>a63c96d3d35ce72d863184f4cf313cebe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const unsigned int</type>
      <name>NUMBER_OF_ROWS</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__trigger__infos.html</anchorfile>
      <anchor>ae94469bc5947ed752fa9685d56c1ed64</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const unsigned int</type>
      <name>NUMBER_OF_LAYERS</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__trigger__infos.html</anchorfile>
      <anchor>a4cdec738d0755110318d4afb9bb3ce7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const unsigned int</type>
      <name>NUMBER_OF_CALO_ZONES</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__trigger__infos.html</anchorfile>
      <anchor>a430dfab027b957be832342d6098da3db</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const unsigned int</type>
      <name>NUMBER_OF_GVETO_ZONES</name>
      <anchorfile>classsnemo_1_1datamodel_1_1raw__trigger__infos.html</anchorfile>
      <anchor>a071d5425c3890373081c369c2477879f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>falaise::ResourceInitializationException</name>
    <filename>classfalaise_1_1ResourceInitializationException.html</filename>
    <member kind="function">
      <type></type>
      <name>ResourceInitializationException</name>
      <anchorfile>classfalaise_1_1ResourceInitializationException.html</anchorfile>
      <anchor>aeb11752653488fb4612cdb9390f63afe</anchor>
      <arglist>(const std::string &amp;msg)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>snemo::simulation::cosmic_muon_generator::sea_level_pdg_setup</name>
    <filename>structsnemo_1_1simulation_1_1cosmic__muon__generator_1_1sea__level__pdg__setup.html</filename>
    <member kind="function">
      <type></type>
      <name>sea_level_pdg_setup</name>
      <anchorfile>structsnemo_1_1simulation_1_1cosmic__muon__generator_1_1sea__level__pdg__setup.html</anchorfile>
      <anchor>af0314eda988789752ce2bd0734c4976b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_defaults</name>
      <anchorfile>structsnemo_1_1simulation_1_1cosmic__muon__generator_1_1sea__level__pdg__setup.html</anchorfile>
      <anchor>a9a5c3f739304e218bcc8a4db4a0945a7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structsnemo_1_1simulation_1_1cosmic__muon__generator_1_1sea__level__pdg__setup.html</anchorfile>
      <anchor>a33ca7d2ddbb7144692a3bb00e2359eb9</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>snemo::simulation::cosmic_muon_generator::sea_level_toy_setup</name>
    <filename>structsnemo_1_1simulation_1_1cosmic__muon__generator_1_1sea__level__toy__setup.html</filename>
    <member kind="function">
      <type></type>
      <name>sea_level_toy_setup</name>
      <anchorfile>structsnemo_1_1simulation_1_1cosmic__muon__generator_1_1sea__level__toy__setup.html</anchorfile>
      <anchor>a5dc2486c785a5acac85b955e6f865444</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_defaults</name>
      <anchorfile>structsnemo_1_1simulation_1_1cosmic__muon__generator_1_1sea__level__toy__setup.html</anchorfile>
      <anchor>ab7b7e20d37d36252f7cdf999ff95fc3d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structsnemo_1_1simulation_1_1cosmic__muon__generator_1_1sea__level__toy__setup.html</anchorfile>
      <anchor>a0e00c2d8a9c9885eecb2e3b7ed4d7b19</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>energy_mean</name>
      <anchorfile>structsnemo_1_1simulation_1_1cosmic__muon__generator_1_1sea__level__toy__setup.html</anchorfile>
      <anchor>a956cf116cc2d8f72e2fc8bdaee3b6e9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>energy_sigma</name>
      <anchorfile>structsnemo_1_1simulation_1_1cosmic__muon__generator_1_1sea__level__toy__setup.html</anchorfile>
      <anchor>aa81dec4c7c1ea8f091d12228b6a9427c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>muon_ratio</name>
      <anchorfile>structsnemo_1_1simulation_1_1cosmic__muon__generator_1_1sea__level__toy__setup.html</anchorfile>
      <anchor>af66c26805900119ea5829011704bdfa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>maximum_theta</name>
      <anchorfile>structsnemo_1_1simulation_1_1cosmic__muon__generator_1_1sea__level__toy__setup.html</anchorfile>
      <anchor>a1e4593a5e45115f873077a05e5eee958</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mygsl::i_unary_function *</type>
      <name>theta_density_function</name>
      <anchorfile>structsnemo_1_1simulation_1_1cosmic__muon__generator_1_1sea__level__toy__setup.html</anchorfile>
      <anchor>af73c238f6418edb3ce92f38f1ad4a325</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mygsl::von_neumann_method *</type>
      <name>angular_VNM</name>
      <anchorfile>structsnemo_1_1simulation_1_1cosmic__muon__generator_1_1sea__level__toy__setup.html</anchorfile>
      <anchor>a93332552258695dc009921f6ef40130d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::processing::service_info</name>
    <filename>classsnemo_1_1processing_1_1service__info.html</filename>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>default_metadata_service_label</name>
      <anchorfile>classsnemo_1_1processing_1_1service__info.html</anchorfile>
      <anchor>a6cf237f252fff3beefb5d97215a2e384</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>default_geometry_service_label</name>
      <anchorfile>classsnemo_1_1processing_1_1service__info.html</anchorfile>
      <anchor>abfe307782c0d5707f0149e7e29f64178</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>default_electronics_service_label</name>
      <anchorfile>classsnemo_1_1processing_1_1service__info.html</anchorfile>
      <anchor>aa7972e254c19741a5005ccc240d0370a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>default_cut_service_label</name>
      <anchorfile>classsnemo_1_1processing_1_1service__info.html</anchorfile>
      <anchor>a3767fdbd32b8b9c5cf2123b1f5bd5f37</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>default_database_service_label</name>
      <anchorfile>classsnemo_1_1processing_1_1service__info.html</anchorfile>
      <anchor>ac520e09b11348c81f831c3ab9bed92ef</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TrackerPreClustering::setup_data</name>
    <filename>structTrackerPreClustering_1_1setup__data.html</filename>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_last_error_message</name>
      <anchorfile>structTrackerPreClustering_1_1setup__data.html</anchorfile>
      <anchor>a67ee8216ec129c971122633860629188</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_last_error_message</name>
      <anchorfile>structTrackerPreClustering_1_1setup__data.html</anchorfile>
      <anchor>ab858326231d8544a7ab0f8f442c37ba5</anchor>
      <arglist>(const std::string &amp;message_)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>setup_data</name>
      <anchorfile>structTrackerPreClustering_1_1setup__data.html</anchorfile>
      <anchor>afc508f71a196a186a7458987c30e7457</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structTrackerPreClustering_1_1setup__data.html</anchorfile>
      <anchor>ae1064184bedf6a38c07bd5490de289a7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>check</name>
      <anchorfile>structTrackerPreClustering_1_1setup__data.html</anchorfile>
      <anchor>a6f602f6341788f01597b463dce0079cc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>datatools::logger::priority</type>
      <name>logging</name>
      <anchorfile>structTrackerPreClustering_1_1setup__data.html</anchorfile>
      <anchor>a5c68d729856830e97ee07576939b180c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>cell_size</name>
      <anchorfile>structTrackerPreClustering_1_1setup__data.html</anchorfile>
      <anchor>af84a309b921864740a7d750a5f2af6ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>delayed_hit_cluster_time</name>
      <anchorfile>structTrackerPreClustering_1_1setup__data.html</anchorfile>
      <anchor>ac68831ee7dfe3599ea92d1950b787026</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>processing_prompt_hits</name>
      <anchorfile>structTrackerPreClustering_1_1setup__data.html</anchorfile>
      <anchor>a6942c5ed051b0e578da1ddaa2f382b63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>processing_delayed_hits</name>
      <anchorfile>structTrackerPreClustering_1_1setup__data.html</anchorfile>
      <anchor>a4703b3623613b7fe5bc0afcea60df70a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>split_chamber</name>
      <anchorfile>structTrackerPreClustering_1_1setup__data.html</anchorfile>
      <anchor>aa018af4d426cdd80353b8c0ef2030f46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>_last_error_message</name>
      <anchorfile>structTrackerPreClustering_1_1setup__data.html</anchorfile>
      <anchor>ae9268f107aa58ad3f058a20ff75dac57</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::sim_calo_digi_hit</name>
    <filename>classsnemo_1_1datamodel_1_1sim__calo__digi__hit.html</filename>
    <base>mctools::digitization::sampled_signal</base>
    <member kind="function">
      <type></type>
      <name>sim_calo_digi_hit</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__calo__digi__hit.html</anchorfile>
      <anchor>a9f85a01d8a0064bae01a1908f54ad45c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~sim_calo_digi_hit</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__calo__digi__hit.html</anchorfile>
      <anchor>ab63040c0eee6be20a1bea214a905b522</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__calo__digi__hit.html</anchorfile>
      <anchor>a189bc38c9631febc9aeeaa2e1ae483de</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__calo__digi__hit.html</anchorfile>
      <anchor>a5f33e5eee46ea2b6b96c31c11fef6c48</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__calo__digi__hit.html</anchorfile>
      <anchor>af190198d85e0bebf8f96f277cb6ecf85</anchor>
      <arglist>(std::ostream &amp;a_out=std::clog, const std::string &amp;a_title=&quot;&quot;, const std::string &amp;a_indent=&quot;&quot;, bool a_inherit=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::sim_digi_data</name>
    <filename>classsnemo_1_1datamodel_1_1sim__digi__data.html</filename>
    <base>datatools::i_serializable</base>
    <base>datatools::i_tree_dumpable</base>
    <member kind="typedef">
      <type>datatools::handle&lt; sim_digi_event_data &gt;</type>
      <name>sim_digi_event_handle_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__data.html</anchorfile>
      <anchor>a7bc4446cf07599d2e1b128559f7c8aec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; sim_digi_event_handle_type &gt;</type>
      <name>sim_digi_event_collection_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__data.html</anchorfile>
      <anchor>acd7a46f6838a8b9f799ab3d9e6067169</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>sim_digi_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__data.html</anchorfile>
      <anchor>af76cdfac84b42e60c6944966dbfe005f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~sim_digi_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__data.html</anchorfile>
      <anchor>afa77c15155ec78d5705f8161acf6efe2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__data.html</anchorfile>
      <anchor>aa409ae44e756fc460e29b2ea2c542432</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__data.html</anchorfile>
      <anchor>accc018f23d469ab206aae459ef518694</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const sim_digi_event_collection_type &amp;</type>
      <name>get_digi_events</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__data.html</anchorfile>
      <anchor>a79cb2ebe9d74e8fa7a24d18f6039e64d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>sim_digi_event_collection_type &amp;</type>
      <name>grab_digi_events</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__data.html</anchorfile>
      <anchor>aa4ffb901a8e97531916b1f2f2695977f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const datatools::properties &amp;</type>
      <name>get_auxiliaries</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__data.html</anchorfile>
      <anchor>a7bf8f238059b41fcb8ce3f344c402df9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>datatools::properties &amp;</type>
      <name>grab_auxiliaries</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__data.html</anchorfile>
      <anchor>ad7cf7f49308880f4b7b96a7267a41e81</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__data.html</anchorfile>
      <anchor>a1abb2eb405dfe62b539904676abfe414</anchor>
      <arglist>(std::ostream &amp;a_out=std::clog, const std::string &amp;a_title=&quot;&quot;, const std::string &amp;a_indent=&quot;&quot;, bool a_inherit=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::sim_digi_event_data</name>
    <filename>classsnemo_1_1datamodel_1_1sim__digi__event__data.html</filename>
    <base>datatools::i_serializable</base>
    <base>datatools::i_tree_dumpable</base>
    <member kind="function">
      <type></type>
      <name>sim_digi_event_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__event__data.html</anchorfile>
      <anchor>ac3681981360fe6e8fde34936fdf03adf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~sim_digi_event_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__event__data.html</anchorfile>
      <anchor>acadb89fa35dd137bedf09646b49389f8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__event__data.html</anchorfile>
      <anchor>a8f18583c9d80081a2d1f80632de56604</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__event__data.html</anchorfile>
      <anchor>a16426582b4b4cb7cb67b2ea6cb344319</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const sim_trigger_digi_data &amp;</type>
      <name>get_trigger_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__event__data.html</anchorfile>
      <anchor>a7a72d7e97708904195231ee894f35043</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>sim_trigger_digi_data &amp;</type>
      <name>grab_trigger_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__event__data.html</anchorfile>
      <anchor>a259a948aa35f44d60579d6441056f92a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const sim_readout_digi_data &amp;</type>
      <name>get_readout_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__event__data.html</anchorfile>
      <anchor>a651b201ac9c0f0da6cc67b29320164b7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>sim_readout_digi_data &amp;</type>
      <name>grab_readout_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__event__data.html</anchorfile>
      <anchor>afee11afae3e1a6fdc0fb1b444a173a1c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const datatools::properties &amp;</type>
      <name>get_auxiliaries</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__event__data.html</anchorfile>
      <anchor>a4cc055a0298ad74477b6a370bb116699</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>datatools::properties &amp;</type>
      <name>grab_auxiliaries</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__event__data.html</anchorfile>
      <anchor>a71dbdf8ad2d59df5c1a68dd9154a0b1b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__digi__event__data.html</anchorfile>
      <anchor>a50683d613a2a899ec8c30ff91807df03</anchor>
      <arglist>(std::ostream &amp;a_out=std::clog, const std::string &amp;a_title=&quot;&quot;, const std::string &amp;a_indent=&quot;&quot;, bool a_inherit=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::sim_readout_digi_data</name>
    <filename>classsnemo_1_1datamodel_1_1sim__readout__digi__data.html</filename>
    <base>datatools::i_serializable</base>
    <base>datatools::i_tree_dumpable</base>
    <member kind="typedef">
      <type>std::vector&lt; sim_calo_digi_hit &gt;</type>
      <name>calo_digi_hit_collection_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__readout__digi__data.html</anchorfile>
      <anchor>a163c2c3e30b54265ee95a9fe2bdb4bba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; sim_tracker_digi_hit &gt;</type>
      <name>tracker_digi_hit_collection_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__readout__digi__data.html</anchorfile>
      <anchor>a9a8b1a4848548c21da12a64830660d0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>sim_readout_digi_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__readout__digi__data.html</anchorfile>
      <anchor>aee74efc0dea1e878505590369f71f716</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~sim_readout_digi_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__readout__digi__data.html</anchorfile>
      <anchor>acdfb5dcd43a6b56ed4833f09485229b7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__readout__digi__data.html</anchorfile>
      <anchor>a17dbb916139bad69986efa577467489a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__readout__digi__data.html</anchorfile>
      <anchor>a3956c53ddd532cac2c675f261413081a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const calo_digi_hit_collection_type &amp;</type>
      <name>get_calo_digi_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__readout__digi__data.html</anchorfile>
      <anchor>ad1d79f1110112f5f8d677df7783fa02b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>calo_digi_hit_collection_type &amp;</type>
      <name>grab_calo_digi_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__readout__digi__data.html</anchorfile>
      <anchor>add0ecdfde0964c90eccdf16f2f4f02f6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const tracker_digi_hit_collection_type &amp;</type>
      <name>get_tracker_digi_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__readout__digi__data.html</anchorfile>
      <anchor>ae245cd2647e3682f56489d8c969f6288</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>tracker_digi_hit_collection_type &amp;</type>
      <name>grab_tracker_digi_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__readout__digi__data.html</anchorfile>
      <anchor>a32475fec8674d116dc2edac3869a2a7d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__readout__digi__data.html</anchorfile>
      <anchor>a0d696f3942e4a75b2e0cd54950afceaa</anchor>
      <arglist>(std::ostream &amp;a_out=std::clog, const std::string &amp;a_title=&quot;&quot;, const std::string &amp;a_indent=&quot;&quot;, bool a_inherit=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::sim_tracker_digi_hit</name>
    <filename>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</filename>
    <base>geomtools::base_hit</base>
    <member kind="enumeration">
      <type></type>
      <name>more_store_mask_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a6e566040aa546143a305a1a525af50ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_ANODE_T0</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a6e566040aa546143a305a1a525af50ecaa995394306a398086e8468174d532e8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_ANODE_T1</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a6e566040aa546143a305a1a525af50ecaf4f1c94cf8557cb52a5243c6b2def278</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_ANODE_T2</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a6e566040aa546143a305a1a525af50eca67f2104844997c6478d0546f29b0e936</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_ANODE_T3</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a6e566040aa546143a305a1a525af50eca43bf318eff531b24b9e2c2357025df8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_ANODE_T4</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a6e566040aa546143a305a1a525af50eca7ce545ac727ad5b8680c412c27d9715d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_CATHODE_T5</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a6e566040aa546143a305a1a525af50ecac3bd87a82e039db95ca8ec9233054f3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_CATHODE_T6</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a6e566040aa546143a305a1a525af50ecaa2bf3f56072623323b5b0fc530c29f75</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_ANODE_T0</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a6e566040aa546143a305a1a525af50ecaa995394306a398086e8468174d532e8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_ANODE_T1</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a6e566040aa546143a305a1a525af50ecaf4f1c94cf8557cb52a5243c6b2def278</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_ANODE_T2</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a6e566040aa546143a305a1a525af50eca67f2104844997c6478d0546f29b0e936</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_ANODE_T3</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a6e566040aa546143a305a1a525af50eca43bf318eff531b24b9e2c2357025df8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_ANODE_T4</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a6e566040aa546143a305a1a525af50eca7ce545ac727ad5b8680c412c27d9715d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_CATHODE_T5</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a6e566040aa546143a305a1a525af50ecac3bd87a82e039db95ca8ec9233054f3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_CATHODE_T6</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a6e566040aa546143a305a1a525af50ecaa2bf3f56072623323b5b0fc530c29f75</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>sim_tracker_digi_hit</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>aa099a06fd5cf40912906ea320c3014c2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~sim_tracker_digi_hit</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>aa0d74c6c13d2a44501636e9cb41b242b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>ab642c320ebd816f7781b22849a1a8423</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>aba151c055dc528fa3f5a12146e995631</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_anode_t0</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a60096750e2298ebe4467d0c6801c5860</anchor>
      <arglist>(const int16_t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_anode_t0</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>ac1a4806c4558e6d7da7c40be4b057def</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_anode_t0</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a857807f207917ac092d6227b96d8fc3f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int16_t</type>
      <name>get_anode_t0</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>adc4c0ef995916f617226367f70a529ba</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_anode_t1</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a146103b042837a02424d93252af18f3f</anchor>
      <arglist>(const int16_t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_anode_t1</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a20b642890221d30034617ec4aff28e77</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_anode_t1</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a2aadb7826dda5cc4d0221abf7185adf7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int16_t</type>
      <name>get_anode_t1</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>acb13634d1dca1d74108fdc04a402ff6e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_anode_t2</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a308df84424be98cfdcbc3afbfef7b1c3</anchor>
      <arglist>(const int16_t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_anode_t2</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a3f54881f97e20243b74f7da46276d778</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_anode_t2</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>ac4c0d3d9645eeeed52d43877a370d654</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int16_t</type>
      <name>get_anode_t2</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a1efb7d2c5569481f1a0e6f0d323ae975</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_anode_t3</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>ae7fd0f845eb8b99f6adcc6d8cf656a4e</anchor>
      <arglist>(const int16_t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_anode_t3</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>ac97edcabb848db034a894113e365136b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_anode_t3</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a748f5773d39bc11cfdf8568c57b9c325</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int16_t</type>
      <name>get_anode_t3</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a5011e0b4bcd7c8ecc65b89d7f318146e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_anode_t4</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a9a407bc168ef83349243a5fd5f4b9140</anchor>
      <arglist>(const int16_t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_anode_t4</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>ad1d349bdfcfd88c670bd2a730db0edd0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_anode_t4</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a7e0fd4111f9dde013ce2561fbfc6e1cf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int16_t</type>
      <name>get_anode_t4</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>af0183f80918a0a76a63521a30df08d8a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_cathode_t5</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a2949d30b2a76f3634d9fd946eca7da67</anchor>
      <arglist>(const int16_t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_cathode_t5</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a133a6c9a9a9cc0d5da426c339386bd45</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_cathode_t5</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>ac9546360981305448111179d9d95b88b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int16_t</type>
      <name>get_cathode_t5</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a3288ee1a7f4ef1ccba0b13c13fd3b185</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_cathode_t6</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a1cd970e941b477bc6e261f7dd2519392</anchor>
      <arglist>(const int16_t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_cathode_t6</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>accd565d49b335cac44ea925f133f13f1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_cathode_t6</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a340f7c9900be047434eea6e4fec0f7a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int16_t</type>
      <name>get_cathode_t6</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>af29150752a096d6b61a7e48efa8852c0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>aa59dad7ebb407f83bf74df0456c3b8de</anchor>
      <arglist>(std::ostream &amp;a_out=std::clog, const std::string &amp;a_title=&quot;&quot;, const std::string &amp;a_indent=&quot;&quot;, bool a_inherit=false) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int16_t</type>
      <name>INVALID_TIME</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a0678f5254fce4b127f6f950780eb99b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int16_t</type>
      <name>OVERFLOW_TIME</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>abcb39a2dfe94fb55f297e0bc69f0d11a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int16_t</type>
      <name>UNDERFLOW_TIME</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__tracker__digi__hit.html</anchorfile>
      <anchor>a6b256430ae9658ca7ac25125b046c8a4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::sim_trigger_digi_data</name>
    <filename>classsnemo_1_1datamodel_1_1sim__trigger__digi__data.html</filename>
    <base>datatools::i_serializable</base>
    <base>datatools::i_tree_dumpable</base>
    <member kind="function">
      <type></type>
      <name>sim_trigger_digi_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__trigger__digi__data.html</anchorfile>
      <anchor>a971b07769f79657506e5e5b31aa4bbd6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~sim_trigger_digi_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__trigger__digi__data.html</anchorfile>
      <anchor>ab944ef55d70f1271006e866bc6f77e6c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__trigger__digi__data.html</anchorfile>
      <anchor>a989a749a0bfe4a34f311fc68ca88163a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1sim__trigger__digi__data.html</anchorfile>
      <anchor>a3fdabd41abb4cba9fd13f46f61c66891</anchor>
      <arglist>(std::ostream &amp;a_out=std::clog, const std::string &amp;a_title=&quot;&quot;, const std::string &amp;a_indent=&quot;&quot;, bool a_inherit=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::cut::simulated_data_cut</name>
    <filename>classsnemo_1_1cut_1_1simulated__data__cut.html</filename>
    <base>cuts::i_cut</base>
    <member kind="enumeration">
      <type></type>
      <name>mode_type</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a885ca88f754ee96eb3415808e07ae5cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_UNDEFINED</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a885ca88f754ee96eb3415808e07ae5cca16533df781b54855768df46af89ddb9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_FLAG</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a885ca88f754ee96eb3415808e07ae5ccae783d535bffb6f30b8a1df992fa89b0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_HIT_CATEGORY</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a885ca88f754ee96eb3415808e07ae5cca394c4c35121a3500c09a1cad9eaa3c9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RANGE_HIT_CATEGORY</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a885ca88f754ee96eb3415808e07ae5cca2b8bf7c34a7020f4e2a2ca7fe2e64648</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_HIT_PROPERTY</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a885ca88f754ee96eb3415808e07ae5ccaf1d617a9eb46ee3f440622637891085d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_UNDEFINED</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a885ca88f754ee96eb3415808e07ae5cca16533df781b54855768df46af89ddb9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_FLAG</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a885ca88f754ee96eb3415808e07ae5ccae783d535bffb6f30b8a1df992fa89b0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_HIT_CATEGORY</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a885ca88f754ee96eb3415808e07ae5cca394c4c35121a3500c09a1cad9eaa3c9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RANGE_HIT_CATEGORY</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a885ca88f754ee96eb3415808e07ae5cca2b8bf7c34a7020f4e2a2ca7fe2e64648</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_HIT_PROPERTY</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a885ca88f754ee96eb3415808e07ae5ccaf1d617a9eb46ee3f440622637891085d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_SD_label</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a646468621efcab960d087a92e2f66644</anchor>
      <arglist>(const std::string &amp;SD_label_)</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_SD_label</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>ab868ce50f24f9e34c88c0868bbd0e82c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_mode</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a5fa8b748412026dd21ebb26e25eca485</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_flag</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a60980184bc5c34cf0cf5d57fd24823d0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_has_hit_category</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a892130b16364dce81dc8a151bfc7dce0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_range_hit_category</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>aa4811f0fd25c24f04f02b53d7b1529ce</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_has_hit_property</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a2e55d03e19187aef2fa23b6b72a87ca6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_flag_name</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a58b8468348d2e87450729c1432469072</anchor>
      <arglist>(const std::string &amp;flag_name_)</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_flag_name</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>aef4f83331017821cceb4446c528fda28</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>simulated_data_cut</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a601daad5f4298bb3eb0a3d9b321d9b86</anchor>
      <arglist>(datatools::logger::priority logging_priority_=datatools::logger::PRIO_FATAL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~simulated_data_cut</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a36ef0f18239fb2c9004bbd82f138dee5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>ae5cdd94284e7cadbd8e735e9a2740a3d</anchor>
      <arglist>(const datatools::properties &amp;configuration_, datatools::service_manager &amp;service_manager_, cuts::cut_handle_dict_type &amp;cut_dict_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a60e1981ecfb72727e1e98d0bbb790768</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>a5314bb9ebba7a67febd0578053ead4dd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual int</type>
      <name>_accept</name>
      <anchorfile>classsnemo_1_1cut_1_1simulated__data__cut.html</anchorfile>
      <anchor>afb7e99e9cea9d1c503a4f5c235c146cb</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::timestamp</name>
    <filename>classsnemo_1_1datamodel_1_1timestamp.html</filename>
    <base>datatools::i_serializable</base>
    <member kind="function">
      <type>int64_t</type>
      <name>get_seconds</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>aa029f7cd6e82376b3a7a82749cb195da</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_seconds</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>a3114915f22f514e98fcf386712470c26</anchor>
      <arglist>(int64_t)</arglist>
    </member>
    <member kind="function">
      <type>int64_t</type>
      <name>get_picoseconds</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>a79968b184ea70a05899c69725b64f198</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_picoseconds</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>a68312036e6df7ebdf79701a9fb6b42f2</anchor>
      <arglist>(int64_t)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>timestamp</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>a03486b4af66bafa7d89897ae651b2d58</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>timestamp</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>a8620139454c1f0476375c6b32c1bf89a</anchor>
      <arglist>(int64_t sec_, int64_t picosec_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~timestamp</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>ab4c2cb3dccd51ddf01291331eeb6b2d4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>a3c549e62793a1379dd18404752eb59eb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>ae1739a5ccf79e6688baf9353d5aac4a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>compare</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>ae85be0480b8bfea7d4edb8ffab6808a8</anchor>
      <arglist>(const timestamp &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>to_real</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>a32e3601c9f1da2fac287e4132ae797dc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>to_string</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>a9bb5d9771dbc273f63d4c201d4f41beb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>to_string</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>a7038d0bb706755ddc6450b470ca23007</anchor>
      <arglist>(std::string &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>from_string</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>a703fd31103294a0f450f40040eeb23aa</anchor>
      <arglist>(const std::string &amp;)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int64_t</type>
      <name>INVALID_SECONDS</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>adaf2b5343f33a463eab8bc9af3e0be42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int64_t</type>
      <name>INVALID_PICOSECONDS</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>a27ee669b0ffa3a3164f4d9151242ce15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>IO_FORMAT_OPEN</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>a026bb5e62af11b16397cd587d5db2c3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>IO_FORMAT_SEP</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>a61e7ebf63375e651280859b63b0cd39d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>IO_FORMAT_CLOSE</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>a43d223873dd4170ca68de010cc2bad4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>IO_FORMAT_INVALID</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>acb6900fc02cf64b48917b9fe3f74c6af</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator==</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>a99a53167c801a936324456d5eb0379d9</anchor>
      <arglist>(const timestamp &amp;, const timestamp &amp;)</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&lt;</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>ab181528d64683fca687f599bd25bd862</anchor>
      <arglist>(const timestamp &amp;, const timestamp &amp;)</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&gt;</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>a31080c4f6c4a7a59daf1acb5bf155b7b</anchor>
      <arglist>(const timestamp &amp;, const timestamp &amp;)</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&lt;=</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>af0c8ea7dbaacae2b3822833bd1ffd327</anchor>
      <arglist>(const timestamp &amp;, const timestamp &amp;)</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&gt;=</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>a9edcad7f03faee084d20ba4647787038</anchor>
      <arglist>(const timestamp &amp;, const timestamp &amp;)</arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>a7680f56f776af4178298abe8ed5bf5fe</anchor>
      <arglist>(std::ostream &amp;, const timestamp &amp;)</arglist>
    </member>
    <member kind="friend">
      <type>friend std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classsnemo_1_1datamodel_1_1timestamp.html</anchorfile>
      <anchor>a6275b6aa7c180c977d2a12a950d0896f</anchor>
      <arglist>(std::istream &amp;, timestamp &amp;)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::tracker_cluster</name>
    <filename>classsnemo_1_1datamodel_1_1tracker__cluster.html</filename>
    <base>geomtools::base_hit</base>
    <member kind="typedef">
      <type>datatools::handle&lt; tracker_cluster &gt;</type>
      <name>handle_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__cluster.html</anchorfile>
      <anchor>a0da1d4f85331cc06f080697cd6a4472b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_delayed</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__cluster.html</anchorfile>
      <anchor>a8f51528f5bb233cb649aa25337990d19</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_prompt</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__cluster.html</anchorfile>
      <anchor>a7b715b9e271fef93508cfb9877f3538f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>make_delayed</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__cluster.html</anchorfile>
      <anchor>a55848b09c56751ed9008dfe72d171a9a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>make_prompt</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__cluster.html</anchorfile>
      <anchor>a8d770e1030df333ac154cdcb4290cb3a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tracker_cluster</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__cluster.html</anchorfile>
      <anchor>a69f6f35ff1f046780190615c21ddeaf1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~tracker_cluster</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__cluster.html</anchorfile>
      <anchor>ac7d97dee66a689154e83495431286b02</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_cluster_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__cluster.html</anchorfile>
      <anchor>af9d0f65eb9f92f24a35d31a942f80491</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_cluster_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__cluster.html</anchorfile>
      <anchor>a9b4e8193fd0fc9e6009bfe49d37e5544</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_cluster_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__cluster.html</anchorfile>
      <anchor>aa9031c33b2dd4e9f971686569d1002cd</anchor>
      <arglist>(int32_t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_cluster_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__cluster.html</anchorfile>
      <anchor>a96c26ff267caaba38e5edf34db347c20</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>calibrated_tracker_hit::collection_type &amp;</type>
      <name>grab_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__cluster.html</anchorfile>
      <anchor>ac101d914fd3b81a96f7b9f37fca7ed3e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const calibrated_tracker_hit::collection_type &amp;</type>
      <name>get_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__cluster.html</anchorfile>
      <anchor>af6e2080d9d7af0c9c763ff054ce2fd04</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>get_number_of_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__cluster.html</anchorfile>
      <anchor>ae1f3e79bbd8748238fd4061f934b8d0a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const calibrated_tracker_hit &amp;</type>
      <name>get_hit</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__cluster.html</anchorfile>
      <anchor>ac4059cb4b5e674661f1ea0d56ac57b41</anchor>
      <arglist>(int i_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__cluster.html</anchorfile>
      <anchor>a13a9f58d177606f2ae49dbd4bdb3839d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__cluster.html</anchorfile>
      <anchor>af752acb0da704ebb5b3abf9ac27056af</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__cluster.html</anchorfile>
      <anchor>aac9cee8c9011a57a5caba589119895be</anchor>
      <arglist>(std::ostream &amp;out_=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>delayed_cluster_flag</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__cluster.html</anchorfile>
      <anchor>a4e48a4d2dac593f845f3281eb445e189</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::tracker_clustering_data</name>
    <filename>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</filename>
    <base>datatools::i_serializable</base>
    <base>datatools::i_tree_dumpable</base>
    <base>datatools::i_clear</base>
    <member kind="typedef">
      <type>std::vector&lt; tracker_clustering_solution::handle_type &gt;</type>
      <name>solution_col_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>aaaa55790211a08ecb1a72623985d8f13</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tracker_clustering_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>a3fe284acf4c70aafd47caf91ebec8004</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~tracker_clustering_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>aedc4125b6b6a11effa0e47e1cc73203b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_solutions</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>a214752ed9934e230a1ab00be8f56a8e9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_solutions</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>a8115411781f99b14fedee06562b17e2a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>a589e2f6e23d55f82e9837b205a4b702a</anchor>
      <arglist>(const tracker_clustering_solution::handle_type &amp;handle_, bool default_solution_=false)</arglist>
    </member>
    <member kind="function">
      <type>const tracker_clustering_solution &amp;</type>
      <name>get_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>a7fb56389183bb57d3b7e35ed09354393</anchor>
      <arglist>(int i_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_solutions</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>ac240c2a1a8ca5dfce6572f9287a362c2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_default_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>a994b050ce8ffb8d51a214e140e706e33</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const tracker_clustering_data::solution_col_type &amp;</type>
      <name>get_solutions</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>ab71fe7e1e07e67baace705bc1d4c1407</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>tracker_clustering_data::solution_col_type &amp;</type>
      <name>grab_solutions</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>a7726b9a3cbae8369ac9d88b7fb0dbc6b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const tracker_clustering_solution &amp;</type>
      <name>get_default_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>a3e84fa30154a54c4b81b5d9bf738d14a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>tracker_clustering_solution &amp;</type>
      <name>grab_default_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>abe610a384b2542d124f55176e0f28e03</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_default_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>a989e94fabd338f07999306e3a70acb31</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_default_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>af7db8f8dc42210421f782ec4408b73cb</anchor>
      <arglist>(int index_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>a2377f30666eb6a0fdc7b727b337a9821</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>acba62c5fd6c2cc272d1a4c49a601e9d9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const datatools::properties &amp;</type>
      <name>get_auxiliaries</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>af5bab9b682f9bde1e6402341438fc881</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>datatools::properties &amp;</type>
      <name>grab_auxiliaries</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>abed50d6161ea4567be13a66614c75a2e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>clear</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>aea55883fc705f71bd6cca8f47523d945</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>ac21a77f6fba0a53aa8e10f4de7f07600</anchor>
      <arglist>(std::ostream &amp;out_=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>prompt_key</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>a68c111a61568e65e55cc5d001153f7da</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>delayed_key</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>ac7b0326caad4c1f8b40828a8b96aedba</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>delayed_id_key</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>a84a85638795fa969ed08f8afcadc7332</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>clusterizer_id_key</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__data.html</anchorfile>
      <anchor>accdab4ec70fcdddd9ebaeb977d22ed16</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::cut::tracker_clustering_data_cut</name>
    <filename>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</filename>
    <base>cuts::i_cut</base>
    <member kind="enumeration">
      <type></type>
      <name>mode_type</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a23988fea601ab299f9ae7bf98898eaa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_UNDEFINED</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a23988fea601ab299f9ae7bf98898eaa6a83edb4787fbae9845c7004a678f6a186</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_FLAG</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a23988fea601ab299f9ae7bf98898eaa6a020e0f4bf46fe711732d467cb5a86a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_CLUSTER</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a23988fea601ab299f9ae7bf98898eaa6ac1116313f6a185664d6b43822ef28c47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RANGE_CLUSTER</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a23988fea601ab299f9ae7bf98898eaa6a147bc41b182a1219aa0270898e0d4d22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_UNCLUSTERED_HITS</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a23988fea601ab299f9ae7bf98898eaa6abfd5b888cdba58c98fc97dc8a4f122bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RANGE_UNCLUSTERED_HITS</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a23988fea601ab299f9ae7bf98898eaa6a1a3c7ae06708ca04713860447dd20cdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_UNDEFINED</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a23988fea601ab299f9ae7bf98898eaa6a83edb4787fbae9845c7004a678f6a186</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_FLAG</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a23988fea601ab299f9ae7bf98898eaa6a020e0f4bf46fe711732d467cb5a86a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_CLUSTER</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a23988fea601ab299f9ae7bf98898eaa6ac1116313f6a185664d6b43822ef28c47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RANGE_CLUSTER</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a23988fea601ab299f9ae7bf98898eaa6a147bc41b182a1219aa0270898e0d4d22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_UNCLUSTERED_HITS</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a23988fea601ab299f9ae7bf98898eaa6abfd5b888cdba58c98fc97dc8a4f122bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RANGE_UNCLUSTERED_HITS</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a23988fea601ab299f9ae7bf98898eaa6a1a3c7ae06708ca04713860447dd20cdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_TCD_label</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a52634ab2025ee9df22892dca3fef7c9f</anchor>
      <arglist>(const std::string &amp;TCD_label_)</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_TCD_label</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>af2aacadf63f327f0013d2b9c51fe741b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_mode</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>ab099969f9ed1f4cefecfb514f6cd3382</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_flag</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a3d5515faf4d3ad7be4f9dd200cce781d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_has_cluster</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>aeaaeac702d9aac59ea0966efb5feee1a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_range_cluster</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a6dcd9242691fbbcaf0724b7b364ddff5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_has_unclustered_hits</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a71b3b265cb37fdb1e917c330d300f7be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_range_unclustered_hits</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a3522e70b6b3c830fd5b937170013b6a0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_flag_name</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a5ecb8718001ad8ad4aead6d6db21449e</anchor>
      <arglist>(const std::string &amp;flag_name_)</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_flag_name</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a449cc9754de3153c34e973a52954b365</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tracker_clustering_data_cut</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>ae0feaf650bf37c41c155cc9ccb3eac00</anchor>
      <arglist>(datatools::logger::priority logging_priority_=datatools::logger::PRIO_FATAL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~tracker_clustering_data_cut</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a5f0dbdf8b9476cb35dc528cd23be5755</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a9c716706861b77d5c4b4d89e661a225f</anchor>
      <arglist>(const datatools::properties &amp;configuration_, datatools::service_manager &amp;service_manager_, cuts::cut_handle_dict_type &amp;cut_dict_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>af396fb89835e3c092aeb093999a40c23</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>aa609a4f1d8f220cc5bc8278201fc1299</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual int</type>
      <name>_accept</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__clustering__data__cut.html</anchorfile>
      <anchor>a859ea74930770bc13fc1c1e7c3a9c37d</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::tracker_clustering_solution</name>
    <filename>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</filename>
    <base>datatools::i_serializable</base>
    <member kind="typedef">
      <type>tracker_cluster::handle_type</type>
      <name>cluster_handle_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>a320feaadb5759efcfbd9ecd46ea87a50</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; cluster_handle_type &gt;</type>
      <name>cluster_col_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>ab0ad88100bc1fb83d227032deaa802da</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datatools::handle&lt; tracker_clustering_solution &gt;</type>
      <name>handle_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>aa8bc8597482498826d57046c19554126</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>calibrated_tracker_hit::collection_type</type>
      <name>hit_collection_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>a7f76be4f00115081446d02276abca8d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::map&lt; int32_t, cluster_col_type &gt;</type>
      <name>hit_belonging_col_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>aa46a4878ec641c5c4b15e7cfee6c32c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tracker_clustering_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>a1fe8b7d17cbf4011aa69a3cc44346504</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~tracker_clustering_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>a3cb2eb7678cba293f92a3200cc124150</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_solution_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>aed3f19404a1087d59776f65cab42f6d9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_solution_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>aa5b08815034a975268ebaa8336b1a8d5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_solution_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>aff1c91a2a570e30f4c8f00887eead99f</anchor>
      <arglist>(int32_t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_solution_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>a61ba8484e1821a229c77343e6ff43aba</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>datatools::properties &amp;</type>
      <name>grab_auxiliaries</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>ac0065f462cbc2fb88d19b72e963cb080</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const datatools::properties &amp;</type>
      <name>get_auxiliaries</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>aa1c502d5be82d02cd544b79aecf9e49c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>cluster_col_type &amp;</type>
      <name>grab_clusters</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>af3098bc159823fd9e73b2bb1b5b9f8a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const cluster_col_type &amp;</type>
      <name>get_clusters</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>a99ea1f151c885b36732a50368f5bb361</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_unclustered_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>adeaf2a05fbea072500f1e6718328504f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>hit_collection_type &amp;</type>
      <name>grab_unclustered_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>a2151d7ffbd346a7294f5c9f4207c008b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const hit_collection_type &amp;</type>
      <name>get_unclustered_hits</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>a396ae0eb1b49daac9bf27c9e69d2c160</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>a9f4fd41601904ebffb93ef28cc3aa707</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>ae397fefcdba84161359b7810020c936a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>af9a11ae149191e1d066f2b997eafc2b6</anchor>
      <arglist>(std::ostream &amp;out_=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute_hit_belonging</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>a2615200ecdbbf44a426dbafca2cf8f54</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hit_belongs_to_cluster</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>abd1db1c8d9d880ef3ba2d7737d29d15c</anchor>
      <arglist>(int32_t hit_id, int32_t cluster_id_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hit_belongs_to_cluster</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>a8ec24eecd57e0450a1735edbc696b0e2</anchor>
      <arglist>(const calibrated_tracker_hit &amp;hit_, const tracker_cluster &amp;cluster_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hit_is_clustered</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>a0f6830d3fe27242382e1d4a875ebd77d</anchor>
      <arglist>(const calibrated_tracker_hit &amp;hit_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hit_is_clustered</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>a7f1a620d89cd454d8edd480d9037d71d</anchor>
      <arglist>(int32_t hit_id_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hit_belongs_to_several_clusters</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>ad1e6e39df543ed998a7ab7eff2803fda</anchor>
      <arglist>(const calibrated_tracker_hit &amp;hit_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hit_belongs_to_several_clusters</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>abaa230561278dcb897ddc05f3cd359a4</anchor>
      <arglist>(int32_t hit_id_) const</arglist>
    </member>
    <member kind="function">
      <type>const hit_belonging_col_type &amp;</type>
      <name>get_hit_belonging</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>a252650885c0f4d8f9c08f5c01a2b7d52</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_hit_belonging</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>af1882e557f9ab9e0a9e314b7b01ce39f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_hit_belonging</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>a9e5f4ca023ab24435906fde73958c03c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>compute_hit_belonging_from_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>a7eca145351e9a28f16bfc8b45c01b257</anchor>
      <arglist>(const tracker_clustering_solution &amp;tcs_, hit_belonging_col_type &amp;hbc_)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>merge_two_solutions_in_ones</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>ad468947d3ba8a38fab32c6247c2ca9cc</anchor>
      <arglist>(const tracker_clustering_solution &amp;source0_, const tracker_clustering_solution &amp;source1_, tracker_clustering_solution &amp;target_)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>copy_one_solution_in_one</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__clustering__solution.html</anchorfile>
      <anchor>ac128577739a14cccbbd2aadc0ef38dc9</anchor>
      <arglist>(const tracker_clustering_solution &amp;source_, tracker_clustering_solution &amp;target_)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::tracker_trajectory</name>
    <filename>classsnemo_1_1datamodel_1_1tracker__trajectory.html</filename>
    <base>geomtools::base_hit</base>
    <member kind="typedef">
      <type>datatools::handle&lt; tracker_trajectory &gt;</type>
      <name>handle_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a747fbc2ec2c6d3507d672daa872aac7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tracker_cluster::handle_type</type>
      <name>handle_cluster</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a7b964ae52bd9de651345db8094063563</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; handle_cluster &gt;</type>
      <name>clusters_collection_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a85b6d455a8bb23e37c81ea68a4dbb375</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datatools::handle&lt; base_trajectory_pattern &gt;</type>
      <name>handle_pattern</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a94fc09caa73cea0ca3a9a2576d760a5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>calibrated_tracker_hit::collection_type</type>
      <name>orphans_collection_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>abf0a748a33cc779968a5a470c8bed75a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tracker_trajectory</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a7a03d41f822a3e13938058e2d2cf74a7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~tracker_trajectory</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a5da5188eac6ecc026a15ac4278f50b64</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_trajectory_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a1b0574a93b2f94142125111a38fe261e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_trajectory_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a5d9cd25384d91ff13b86863f3677ce23</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_trajectory_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>ab9db6cd26627062f818eab9940f74d16</anchor>
      <arglist>(int32_t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_trajectory_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a679229dc2203f8339f97f0c5d775513d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_cluster</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>afc719977c62f32227288c4476fcc0920</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>detach_cluster</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>af6e01c19edf7153c10eba8283f779164</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_cluster_handle</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a14ec0deebc46a7bfba6dbf2aaee1a839</anchor>
      <arglist>(const handle_cluster &amp;cluster_handle_)</arglist>
    </member>
    <member kind="function">
      <type>handle_cluster &amp;</type>
      <name>grab_cluster_handle</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>abcbe26a55aa69e5952d03e27a4f67737</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const handle_cluster &amp;</type>
      <name>get_cluster_handle</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a02a8105d3e1777c5766900681f56ae5e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>tracker_cluster &amp;</type>
      <name>grab_cluster</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>aa522d8a616fb6fe1073a82ae303ac562</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const tracker_cluster &amp;</type>
      <name>get_cluster</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a1568fbb1e46dcf52341a05e7d7ee2a28</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_orphans</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a7547e6ac9801772a16543466aa4b317c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_orphans</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a1090f743e1915e8b6576680562217c81</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>orphans_collection_type &amp;</type>
      <name>grab_orphans</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a935c27984ec6e673f5c67f2b330a6377</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const orphans_collection_type &amp;</type>
      <name>get_orphans</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a0ccd2a920be64bf33a450897b6497910</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_pattern</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a28166f4d87daf3e8a25b0711d335613a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>detach_pattern</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a9fa16aeb5c880e8bcdcf0a3390f6ce64</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_pattern_handle</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>ac327f723281c8a4b443baa34037a1b7c</anchor>
      <arglist>(const handle_pattern &amp;pattern_handle_)</arglist>
    </member>
    <member kind="function">
      <type>handle_pattern &amp;</type>
      <name>grab_pattern_handle</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a8c1f48b503866f6754f13a103f27c5b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const handle_pattern &amp;</type>
      <name>get_pattern_handle</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a72460faa0ed63491abc20b7ab2747f99</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>base_trajectory_pattern &amp;</type>
      <name>grab_pattern</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>af4217aa78baec6a06862c8cb7e1ab6c6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const base_trajectory_pattern &amp;</type>
      <name>get_pattern</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a12cbbbfdb6b8009724a981bd11ea97a0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a1f312a1caaa721cca0cec96d91f07e89</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>clear</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>ab619bb6591382451ffdd81506e029ef3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory.html</anchorfile>
      <anchor>a4c8725a1c7ac0155d7ba26436341ec10</anchor>
      <arglist>(std::ostream &amp;out=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::tracker_trajectory_data</name>
    <filename>classsnemo_1_1datamodel_1_1tracker__trajectory__data.html</filename>
    <base>datatools::i_serializable</base>
    <base>datatools::i_tree_dumpable</base>
    <base>datatools::i_clear</base>
    <member kind="typedef">
      <type>std::vector&lt; tracker_trajectory_solution::handle_type &gt;</type>
      <name>solution_col_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__data.html</anchorfile>
      <anchor>a0da630c016d66ef26e49b20c9e7e6c3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tracker_trajectory_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__data.html</anchorfile>
      <anchor>a6d7d3bbe0a12b0ffe35d837e7992dedf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~tracker_trajectory_data</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__data.html</anchorfile>
      <anchor>a99c825b5a606187a60018e946d4ea8ad</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_solutions</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__data.html</anchorfile>
      <anchor>a35469c2ba4dbb01ce41cdfcb04c28dfd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_solutions</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__data.html</anchorfile>
      <anchor>aa63ab1b4dea5e6ee9b4e33425657ace3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__data.html</anchorfile>
      <anchor>ac9b096c9d546413a6cccd360be1d48ec</anchor>
      <arglist>(const tracker_trajectory_solution::handle_type &amp;handle_, bool default_solution_=false)</arglist>
    </member>
    <member kind="function">
      <type>const tracker_trajectory_solution &amp;</type>
      <name>get_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__data.html</anchorfile>
      <anchor>ae826eb9ae0c2ed1fbc4beb44a86d8a59</anchor>
      <arglist>(int i_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_solutions</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__data.html</anchorfile>
      <anchor>ae29ff152f71a6bf8ca984727111f96e5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_default_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__data.html</anchorfile>
      <anchor>af6a41357c1d7fe0b067ad9511cd859c1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const tracker_trajectory_data::solution_col_type &amp;</type>
      <name>get_solutions</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__data.html</anchorfile>
      <anchor>a5d7947e174df8b13ba5caba1736ebd92</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>tracker_trajectory_data::solution_col_type &amp;</type>
      <name>grab_solutions</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__data.html</anchorfile>
      <anchor>a3f0c84b85f6e00d91c9b09da51859e2b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const tracker_trajectory_solution &amp;</type>
      <name>get_default_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__data.html</anchorfile>
      <anchor>a34d075c92d58194a921443418c2360f2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_default_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__data.html</anchorfile>
      <anchor>ae01d64f8a65de887607f11cfc53c44fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_default_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__data.html</anchorfile>
      <anchor>a9621f67857d86f3e3975bd68437b12d7</anchor>
      <arglist>(int index_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__data.html</anchorfile>
      <anchor>aa9ffa67fa6dba4c1ab02a9eb4aca0cbd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const datatools::properties &amp;</type>
      <name>get_auxiliaries</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__data.html</anchorfile>
      <anchor>a2895bfdb1c6bedb74474883527846933</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>datatools::properties &amp;</type>
      <name>grab_auxiliaries</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__data.html</anchorfile>
      <anchor>ae5ce035fde9de250a1cb5f166ebc9a15</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>clear</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__data.html</anchorfile>
      <anchor>a91aeb9f190f8a8029f49d5f723d3112f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__data.html</anchorfile>
      <anchor>aa1947e3c45c73039385ddc608f3777aa</anchor>
      <arglist>(std::ostream &amp;out_=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::cut::tracker_trajectory_data_cut</name>
    <filename>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</filename>
    <base>cuts::i_cut</base>
    <member kind="enumeration">
      <type></type>
      <name>mode_type</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a4a088153183ac6ce288a96f3d4d33243</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_UNDEFINED</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a4a088153183ac6ce288a96f3d4d33243aeab17a549ff3051e173e6a13b983e961</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_FLAG</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a4a088153183ac6ce288a96f3d4d33243ac6598fa2348c0fa92ed513f7bac33a55</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_SOLUTION</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a4a088153183ac6ce288a96f3d4d33243aab11452bc94d1cc027226b5f85da2be3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RANGE_SOLUTION</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a4a088153183ac6ce288a96f3d4d33243abb99adbd453326cf199841f74ab29154</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RANGE_CHI2NDF</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a4a088153183ac6ce288a96f3d4d33243af0c8472f3be3efe8f3ff89e1968fddc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RANGE_PVALUE</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a4a088153183ac6ce288a96f3d4d33243a0b34f7e708343abd05cdd36301483c1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_UNDEFINED</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a4a088153183ac6ce288a96f3d4d33243aeab17a549ff3051e173e6a13b983e961</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_FLAG</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a4a088153183ac6ce288a96f3d4d33243ac6598fa2348c0fa92ed513f7bac33a55</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_HAS_SOLUTION</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a4a088153183ac6ce288a96f3d4d33243aab11452bc94d1cc027226b5f85da2be3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RANGE_SOLUTION</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a4a088153183ac6ce288a96f3d4d33243abb99adbd453326cf199841f74ab29154</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RANGE_CHI2NDF</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a4a088153183ac6ce288a96f3d4d33243af0c8472f3be3efe8f3ff89e1968fddc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MODE_RANGE_PVALUE</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a4a088153183ac6ce288a96f3d4d33243a0b34f7e708343abd05cdd36301483c1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_TTD_label</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>aeb98a176278133d85d26e850110231bd</anchor>
      <arglist>(const std::string &amp;TTD_label_)</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_TTD_label</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a111e8528d6b4cb4875b2480ff3676dc3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_mode</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>ada3826fbeb1334a77423cefbe846d125</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_flag</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a1f43afa9a3b7b6a756bdb77fb4aaccab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_has_solution</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>abc96bbb9838b86282a302d8c7f0a78b9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_range_solution</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a23300574e080e79a4133f07abbc174d6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_range_chi2ndf</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a11d2ca233e94f4afdce229fbe2eacd80</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mode_range_pvalue</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a82d5930786265d7474aa9ec1a074e20f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_flag_name</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a26652697609e947791c1a45cbc2bea6f</anchor>
      <arglist>(const std::string &amp;flag_name_)</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_flag_name</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a3aed8ccf10912f233b61c4bfbf574f54</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tracker_trajectory_data_cut</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a803aaa8f31293d494c53df3bd697becf</anchor>
      <arglist>(datatools::logger::priority logging_priority_=datatools::logger::PRIO_FATAL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~tracker_trajectory_data_cut</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a286bb6a487b971e45bf88e24fa2b6cc0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>ab8d0eee1ee800aefbdecacaed56d67a8</anchor>
      <arglist>(const datatools::properties &amp;configuration_, datatools::service_manager &amp;service_manager_, cuts::cut_handle_dict_type &amp;cut_dict_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a500595676d4da40f610fca8f1eb5654d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a14f61168e5aca8993eef52b67a397e6d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual int</type>
      <name>_accept</name>
      <anchorfile>classsnemo_1_1cut_1_1tracker__trajectory__data__cut.html</anchorfile>
      <anchor>a845305663f412eddfa678c04ac57cf11</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::datamodel::tracker_trajectory_solution</name>
    <filename>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</filename>
    <base>datatools::i_serializable</base>
    <base>datatools::i_tree_dumpable</base>
    <base>datatools::i_clear</base>
    <member kind="typedef">
      <type>tracker_trajectory::handle_type</type>
      <name>trajectory_handle_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>a334ed1597154d1144ab39f841f5910c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; trajectory_handle_type &gt;</type>
      <name>trajectory_col_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>a0c8921b124913469f58f007cd13101ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datatools::handle&lt; tracker_clustering_solution &gt;</type>
      <name>handle_clustering_solution_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>a8e9b6fed8ab12c954d6a0e8629747498</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datatools::handle&lt; tracker_trajectory_solution &gt;</type>
      <name>handle_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>acf253951ca961b1e43b1de73185a4536</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datatools::handle&lt; tracker_cluster &gt;</type>
      <name>cluster_handle_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>ae8d6e46303ccbe6026d7e96af57b3b6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; cluster_handle_type &gt;</type>
      <name>cluster_col_type</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>ad21761431e196f0e4b6b404dadc88468</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tracker_trajectory_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>af1494d437c17cf812e98527ccb716731</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~tracker_trajectory_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>a6fe93d7de3345339d2f4b6cedaba2011</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>a86499b23575ae6fdf49072a6435a392c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_solution_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>a5ac893b8812e1c6a24fd241621596392</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_solution_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>a1f93c650e4908193095114d43c6507d3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_solution_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>ae5905e280bb45a4c4ffceed0cb45cfaa</anchor>
      <arglist>(int32_t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_solution_id</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>ab427f9e5337eee4c03619a13fc6f1c5b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_clustering_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>a6a536fd99d805004b92eeb13dc1c8357</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_clustering_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>a69d8754c50093838f46bc8104ca431b1</anchor>
      <arglist>(const handle_clustering_solution_type &amp;clustering_solution_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_clustering_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>aac191d0afd0d85768d9b88b8f52988f9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>tracker_clustering_solution &amp;</type>
      <name>grab_clustering_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>a6628c3f5b18772864666183a4fc67aa4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const tracker_clustering_solution &amp;</type>
      <name>get_clustering_solution</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>ae1d0bcda28830eacdd380baad2ab633d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>datatools::properties &amp;</type>
      <name>grab_auxiliaries</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>a76084dee71747c0ee88ce589522956ca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const datatools::properties &amp;</type>
      <name>get_auxiliaries</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>a0d2bb7614667b8882fdc7ae53fa3580a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_trajectories</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>a14c55a36680604706c2e04e24aacb0f0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>trajectory_col_type &amp;</type>
      <name>grab_trajectories</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>a8172bc1ba8861877b1e094527dad2e88</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const trajectory_col_type &amp;</type>
      <name>get_trajectories</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>a2aeceacc66c7d461c39202f9e1333173</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_trajectories</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>a490656e4f2e8851d3bcac6a6b41a9846</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_unfitted_clusters</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>aa9ab153a72a38b3f81b45232c8cb9092</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>cluster_col_type &amp;</type>
      <name>grab_unfitted_clusters</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>abc0829ab459ac41602d5ba9c3f826140</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const cluster_col_type &amp;</type>
      <name>get_unfitted_clusters</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>a26d672b7c91115dc3b53ec652cddafdb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_unfitted_clusters</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>addc8be69f338fe5fd284f8ecb002a2f3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>clear</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>a05ed2856ed3bae82157103eae8dae7cf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1datamodel_1_1tracker__trajectory__solution.html</anchorfile>
      <anchor>a2e86210721f5ff28fb70957f0a6090de</anchor>
      <arglist>(std::ostream &amp;out_=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>snemo::simulation::cosmic_muon_generator::underground_setup</name>
    <filename>structsnemo_1_1simulation_1_1cosmic__muon__generator_1_1underground__setup.html</filename>
    <member kind="function">
      <type></type>
      <name>underground_setup</name>
      <anchorfile>structsnemo_1_1simulation_1_1cosmic__muon__generator_1_1underground__setup.html</anchorfile>
      <anchor>a2e26a0bf2acb724234b14897e687ed89</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_defaults</name>
      <anchorfile>structsnemo_1_1simulation_1_1cosmic__muon__generator_1_1underground__setup.html</anchorfile>
      <anchor>a49ad5fe03f3c46132600f89eb6d3583e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structsnemo_1_1simulation_1_1cosmic__muon__generator_1_1underground__setup.html</anchorfile>
      <anchor>a1c58810d2a3be26752b0d8ad90a33a68</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>underground_lab</name>
      <anchorfile>structsnemo_1_1simulation_1_1cosmic__muon__generator_1_1underground__setup.html</anchorfile>
      <anchor>a504dd502b5c4c5839e0643b9526e9109</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>underground_depth</name>
      <anchorfile>structsnemo_1_1simulation_1_1cosmic__muon__generator_1_1underground__setup.html</anchorfile>
      <anchor>aa44755b3efa9951acdf251b82f0b7b5c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>falaise::UnknownResourceException</name>
    <filename>classfalaise_1_1UnknownResourceException.html</filename>
    <member kind="function">
      <type></type>
      <name>UnknownResourceException</name>
      <anchorfile>classfalaise_1_1UnknownResourceException.html</anchorfile>
      <anchor>abe72cf745267e5c51051c6984bab837c</anchor>
      <arglist>(const std::string &amp;msg)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::geometry::utils</name>
    <filename>classsnemo_1_1geometry_1_1utils.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>direction_index</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a2772e5da5844890bd75f62c78a396563</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIRECTION_INVALID</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a2772e5da5844890bd75f62c78a396563ae7e65281837354bedae14dffe4820025</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIRECTION_BACK</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a2772e5da5844890bd75f62c78a396563ae64a50924391607023c3ef1e507f30f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIRECTION_FRONT</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a2772e5da5844890bd75f62c78a396563afa0a5c11a3cc4d01a8003cca7b449dc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIRECTION_LEFT</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a2772e5da5844890bd75f62c78a396563a553a7a3731a9585b89c875694a46c7b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIRECTION_RIGHT</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a2772e5da5844890bd75f62c78a396563aaa4e896be80dc9dd343c5fd0f0f5db68</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIRECTION_BOTTOM</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a2772e5da5844890bd75f62c78a396563a51f34da7fa382585c445503177d8e412</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIRECTION_TOP</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a2772e5da5844890bd75f62c78a396563a5b63b375936fa68701b26b890a721565</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>side_index</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a03c671d3db6e90196aba0e92afca0820</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SIDE_INVALID</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a03c671d3db6e90196aba0e92afca0820a117bd70e3cc25e9d7a758bfd1fffe9b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SIDE_BACK</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a03c671d3db6e90196aba0e92afca0820a56aeed70898cfc5c6a4d25131ff21a97</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SIDE_FRONT</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a03c671d3db6e90196aba0e92afca0820acfd92bfe2e06ac233e7d7b0b07e10c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>grid_neighbour_mask_type</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a03727938ff8c0f9d97ecf2eb71d8ffdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEIGHBOUR_NONE</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a03727938ff8c0f9d97ecf2eb71d8ffdcaaeb72ebe9e4429d37e427e5aa54cebd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEIGHBOUR_SIDE</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a03727938ff8c0f9d97ecf2eb71d8ffdca0693803d399792e8f06b8420fa78e9c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEIGHBOUR_DIAG</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a03727938ff8c0f9d97ecf2eb71d8ffdca5693665fc465b76b92db51f1d66885df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEIGHBOUR_FIRST</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a03727938ff8c0f9d97ecf2eb71d8ffdca3f0c10a28a74d063332f934b07f2fea2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEIGHBOUR_SECOND</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a03727938ff8c0f9d97ecf2eb71d8ffdca67e96a622875b07988bba2360d040837</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIRECTION_INVALID</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a2772e5da5844890bd75f62c78a396563ae7e65281837354bedae14dffe4820025</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIRECTION_BACK</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a2772e5da5844890bd75f62c78a396563ae64a50924391607023c3ef1e507f30f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIRECTION_FRONT</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a2772e5da5844890bd75f62c78a396563afa0a5c11a3cc4d01a8003cca7b449dc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIRECTION_LEFT</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a2772e5da5844890bd75f62c78a396563a553a7a3731a9585b89c875694a46c7b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIRECTION_RIGHT</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a2772e5da5844890bd75f62c78a396563aaa4e896be80dc9dd343c5fd0f0f5db68</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIRECTION_BOTTOM</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a2772e5da5844890bd75f62c78a396563a51f34da7fa382585c445503177d8e412</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIRECTION_TOP</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a2772e5da5844890bd75f62c78a396563a5b63b375936fa68701b26b890a721565</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SIDE_INVALID</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a03c671d3db6e90196aba0e92afca0820a117bd70e3cc25e9d7a758bfd1fffe9b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SIDE_BACK</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a03c671d3db6e90196aba0e92afca0820a56aeed70898cfc5c6a4d25131ff21a97</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SIDE_FRONT</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a03c671d3db6e90196aba0e92afca0820acfd92bfe2e06ac233e7d7b0b07e10c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEIGHBOUR_NONE</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a03727938ff8c0f9d97ecf2eb71d8ffdcaaeb72ebe9e4429d37e427e5aa54cebd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEIGHBOUR_SIDE</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a03727938ff8c0f9d97ecf2eb71d8ffdca0693803d399792e8f06b8420fa78e9c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEIGHBOUR_DIAG</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a03727938ff8c0f9d97ecf2eb71d8ffdca5693665fc465b76b92db51f1d66885df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEIGHBOUR_FIRST</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a03727938ff8c0f9d97ecf2eb71d8ffdca3f0c10a28a74d063332f934b07f2fea2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEIGHBOUR_SECOND</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a03727938ff8c0f9d97ecf2eb71d8ffdca67e96a622875b07988bba2360d040837</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>side_back_label</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>adc2cb6529ae0f68a84d0619a8476e7a6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string &amp;</type>
      <name>side_front_label</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a63d2254c456c498409cbbebd9caa9296</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_side_label_valid</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a953be8968d993cadf09677a64cf947af</anchor>
      <arglist>(const std::string &amp;label_)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>get_side_from_label</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a1d79a52c414acc929e8d386a9d488057</anchor>
      <arglist>(const std::string &amp;label_)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const unsigned int</type>
      <name>NSIDES</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>a50044eb29b360ee4b8057855b43c8f66</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const unsigned int</type>
      <name>NSUBMODULES</name>
      <anchorfile>classsnemo_1_1geometry_1_1utils.html</anchorfile>
      <anchor>aea53f2b2bc29996cad679018c68a49af</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>falaise::version</name>
    <filename>structfalaise_1_1version.html</filename>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>get_major</name>
      <anchorfile>structfalaise_1_1version.html</anchorfile>
      <anchor>a135fcc2cac958d669e8bf760424f6d78</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>get_minor</name>
      <anchorfile>structfalaise_1_1version.html</anchorfile>
      <anchor>a92bbbe96dcb68cc05fa5a6f7a717296d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>get_patch</name>
      <anchorfile>structfalaise_1_1version.html</anchorfile>
      <anchor>adf60f4468e6aabef3cfe9ea177f5e723</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>get_revision</name>
      <anchorfile>structfalaise_1_1version.html</anchorfile>
      <anchor>af3b8727efa458e34614307389dd8e6af</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>get_version</name>
      <anchorfile>structfalaise_1_1version.html</anchorfile>
      <anchor>a33ad0e8a2d1a5fa571373dbf58a9557d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_at_least</name>
      <anchorfile>structfalaise_1_1version.html</anchorfile>
      <anchor>a50ae8eed90acdbb6f116a65f486c2062</anchor>
      <arglist>(int major, int minor, int patch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>has_feature</name>
      <anchorfile>structfalaise_1_1version.html</anchorfile>
      <anchor>a6b996744f7e9b125d741ce16d74e18b9</anchor>
      <arglist>(const std::string &amp;feature)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>snemo::geometry::calo_tapered_scin_box_model::wires_drawer</name>
    <filename>structsnemo_1_1geometry_1_1calo__tapered__scin__box__model_1_1wires__drawer.html</filename>
    <base>i_wires_drawer&lt; calo_tapered_scin_box_model &gt;</base>
    <member kind="enumeration">
      <type></type>
      <name>wires_rendering_option_type</name>
      <anchorfile>structsnemo_1_1geometry_1_1calo__tapered__scin__box__model_1_1wires__drawer.html</anchorfile>
      <anchor>afdb5fb7b01c80a62286562b8549af2be</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WR_CTSBM_NO_SCIN_BLOCK</name>
      <anchorfile>structsnemo_1_1geometry_1_1calo__tapered__scin__box__model_1_1wires__drawer.html</anchorfile>
      <anchor>afdb5fb7b01c80a62286562b8549af2bea6c9a9c0e31af0fc4d67e6e587caf1923</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WR_CTSBM_NO_EXTRUSION</name>
      <anchorfile>structsnemo_1_1geometry_1_1calo__tapered__scin__box__model_1_1wires__drawer.html</anchorfile>
      <anchor>afdb5fb7b01c80a62286562b8549af2bea04371516596303d8a641fca3da60944f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WR_CTSBM_NO_SCIN_BLOCK</name>
      <anchorfile>structsnemo_1_1geometry_1_1calo__tapered__scin__box__model_1_1wires__drawer.html</anchorfile>
      <anchor>afdb5fb7b01c80a62286562b8549af2bea6c9a9c0e31af0fc4d67e6e587caf1923</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WR_CTSBM_NO_EXTRUSION</name>
      <anchorfile>structsnemo_1_1geometry_1_1calo__tapered__scin__box__model_1_1wires__drawer.html</anchorfile>
      <anchor>afdb5fb7b01c80a62286562b8549af2bea04371516596303d8a641fca3da60944f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>wires_drawer</name>
      <anchorfile>structsnemo_1_1geometry_1_1calo__tapered__scin__box__model_1_1wires__drawer.html</anchorfile>
      <anchor>a39abf9820b55eb5ecb62477d0da00847</anchor>
      <arglist>(const calo_tapered_scin_box_model &amp;model_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~wires_drawer</name>
      <anchorfile>structsnemo_1_1geometry_1_1calo__tapered__scin__box__model_1_1wires__drawer.html</anchorfile>
      <anchor>a12cd4dc3e9e289eb5e395b3eb822c6c4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>generate_wires_self</name>
      <anchorfile>structsnemo_1_1geometry_1_1calo__tapered__scin__box__model_1_1wires__drawer.html</anchorfile>
      <anchor>a6257baa69b2d02a31e8952e75f15fcd5</anchor>
      <arglist>(geomtools::wires_type &amp;wires_, uint32_t options_=0) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>snemo::geometry::xcalo_locator</name>
    <filename>classsnemo_1_1geometry_1_1xcalo__locator.html</filename>
    <base>geomtools::base_locator</base>
    <base>datatools::i_tree_dumpable</base>
    <member kind="enumeration">
      <type></type>
      <name>wall_type</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>addac5f0281f2cb81e93be5564c772fd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WALL_INVALID</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>addac5f0281f2cb81e93be5564c772fd8aa97376893abcc6c862d5fb87a9c55539</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WALL_LEFT</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>addac5f0281f2cb81e93be5564c772fd8ab673f30f3d8a8955d5997d6db8d0724e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WALL_RIGHT</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>addac5f0281f2cb81e93be5564c772fd8aaa462aa7b54640a038d4c4e96d4f8eed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WALL_INVALID</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>addac5f0281f2cb81e93be5564c772fd8aa97376893abcc6c862d5fb87a9c55539</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WALL_LEFT</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>addac5f0281f2cb81e93be5564c772fd8ab673f30f3d8a8955d5997d6db8d0724e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WALL_RIGHT</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>addac5f0281f2cb81e93be5564c772fd8aaa462aa7b54640a038d4c4e96d4f8eed</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_initialized</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>afe4debc915a75884b4957ff46fc8d116</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>xcalo_locator</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>ab81a507fd389bf96818a885582333867</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>xcalo_locator</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a23a1f67a0d18797fbed207f4ef46777c</anchor>
      <arglist>(const ::geomtools::manager &amp;gmgr_, uint32_t module_number_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~xcalo_locator</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>ab76ed5e82beddc5418cdeaf09a38acba</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>ad9523238c9da99dd72b33032da9bbbfa</anchor>
      <arglist>(const datatools::properties &amp;config_)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a3372bb76c0f7fd887698b4c38c2877b1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>ad55d50f2a6bf53d901cdef25120dc567</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_submodule</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>ab3bb19d6832af30c2918b0c9a7dd1e27</anchor>
      <arglist>(uint32_t side_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>id_is_valid</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a59d83abc6c34fc398b2f84ab2a80d1c2</anchor>
      <arglist>(uint32_t side_, uint32_t wall_, uint32_t column_, uint32_t row_) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>find_geom_id</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>ac5a29b28d5a28da15e7dcc41451c528e</anchor>
      <arglist>(const geomtools::vector_3d &amp;world_position_, int type_, geomtools::geom_id &amp;gid_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>find_block_geom_id</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a8c696343d9fa006c5a389f63001a6601</anchor>
      <arglist>(const geomtools::vector_3d &amp;world_position_, geomtools::geom_id &amp;gid_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>get_module_number</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a93b97052c3059bef88c2a60c11b8c27b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_module_number</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>adc6f2ea03827eb53c0622816440ced8d</anchor>
      <arglist>(uint32_t module_number_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_block_partitioned</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a8c1f1d3918efe165c25b15d8011fe724</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_block_width</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a5cf65201edaaf13b82d9666485a53178</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_block_height</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>aaa2de77ab5409e3aadb9089891c2df21</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_block_thickness</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>ad6a502083a6be137c29d824fa33e8894</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_sides</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a6ad0bb8276978c244ddd4ca763a53f26</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_walls</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a8628b6a4797e9480aec1b59e677beff2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_columns</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a01f1620a9b9e5eb74809a629ae8dca00</anchor>
      <arglist>(uint32_t side_, uint32_t wall_) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_rows</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>af77fdb5c89dedad1d85fcd0240cb5422</anchor>
      <arglist>(uint32_t side_, uint32_t wall_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_wall_y</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a47ece1e95b96ed1e22a07d91247b4d6d</anchor>
      <arglist>(uint32_t side_, uint32_t wall_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_wall_window_y</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a27b7093455934dbb0be94ed6a2086d3d</anchor>
      <arglist>(uint32_t side_, uint32_t wall_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_column_x</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>aa117eea3200d0508abe4f28e888f5659</anchor>
      <arglist>(uint32_t side_, uint32_t wall_, uint32_t column_) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_row_z</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a913553d4c780afde1be958f81013e382</anchor>
      <arglist>(uint32_t side_, uint32_t wall_, uint32_t row_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute_block_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a4819d04a98c698a566cbe652841e0824</anchor>
      <arglist>(uint32_t side_, uint32_t wall_, uint32_t column_, uint32_t row_, geomtools::vector_3d &amp;module_position_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute_block_window_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a8e0f41da4b0293d6c4f7a30f0773f33e</anchor>
      <arglist>(uint32_t side_, uint32_t wall_, uint32_t column_, uint32_t row_, geomtools::vector_3d &amp;module_position_) const</arglist>
    </member>
    <member kind="function">
      <type>geomtools::vector_3d</type>
      <name>get_block_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>aeae13b0783a4b4244930e7986bd4d87c</anchor>
      <arglist>(uint32_t side_, uint32_t wall_, uint32_t column_, uint32_t row_) const</arglist>
    </member>
    <member kind="function">
      <type>geomtools::vector_3d</type>
      <name>get_block_window_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>adc07065541539e638407555c5a4d3b2a</anchor>
      <arglist>(uint32_t side_, uint32_t wall_, uint32_t column_, uint32_t row_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform_world_to_module</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a41c8fc61c199859bc490d5a387a4216c</anchor>
      <arglist>(const geomtools::vector_3d &amp;world_position_, geomtools::vector_3d &amp;module_position_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform_module_to_world</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>aefcf494f00a42b3e5172482f400fd767</anchor>
      <arglist>(const geomtools::vector_3d &amp;module_position_, geomtools::vector_3d &amp;world_position_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_world_position_in_module</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>ad24772b48c2075bbd6acf554fbe9a889</anchor>
      <arglist>(const geomtools::vector_3d &amp;world_position_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_in_module</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a113c89e25e8a2863171bd5829beac5dd</anchor>
      <arglist>(const geomtools::vector_3d &amp;module_position_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_in_block</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>abdeb7a4eff4141735fb658d4a0584b24</anchor>
      <arglist>(const geomtools::vector_3d &amp;module_position_, uint32_t side_, uint32_t wall_, uint32_t column_, uint32_t row_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_world_position_in_block</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a77a7dfa7252386aa8e0ae76b09e05df6</anchor>
      <arglist>(const geomtools::vector_3d &amp;world_position_, uint32_t side_, uint32_t wall_, uint32_t column_, uint32_t row_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_neighbours</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>ad97ff0c3d9f31cf8693c9bf1963a2e15</anchor>
      <arglist>(uint32_t side_, uint32_t wall_, uint32_t column_, uint32_t row_, uint8_t mask_=utils::NEIGHBOUR_FIRST) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>get_number_of_neighbours</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>ae9b3c7e596b8854718aa95bec3712135</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_, uint8_t mask_=utils::NEIGHBOUR_FIRST) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_neighbours_ids</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a2de4cd3b06aabeda6af9761896ff81cc</anchor>
      <arglist>(uint32_t side_, uint32_t wall_, uint32_t column_, uint32_t row_, std::vector&lt; geomtools::geom_id &gt; &amp;ids_, uint8_t mask_=utils::NEIGHBOUR_FIRST) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_neighbours_ids</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>af0437a7f6a77db2fd228cb70361c5d32</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_, std::vector&lt; geomtools::geom_id &gt; &amp;ids_, uint8_t mask_=utils::NEIGHBOUR_FIRST) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_block_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>ad9cec2dc89d6924befaff9cbe5959cd5</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_, geomtools::vector_3d &amp;position_) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_block_position</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a9a3da1d8ea4571bd3427bc49915ef495</anchor>
      <arglist>(uint32_t side_, uint32_t wall_, uint32_t column_, uint32_t row_, geomtools::vector_3d &amp;position_) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_module_address_index</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a72da87457ffc51fc862cffe2c4d750a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_side_address_index</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a2307ba70ec2fed2289643792c0139ea5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_wall_address_index</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>af3776d2133713c33235485879f03fc19</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_column_address_index</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a3bf5460dd5ce81a50e31257ea056d639</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_row_address_index</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a737c21ab935320b81961d992293214c1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_part_address_index</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>abe625219e6d718183d3017c2a24b5af3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>extract_module</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a95b7c3c4b1ad9eabd03ef3839d03ffdf</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>extract_side</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>ab16db04401ce817f53a31b3419373063</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>extract_wall</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>ac462ff5aa372212995d95aabdefb0ef2</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>extract_column</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>af26d68f28b4ae2524971b26114695bbd</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>extract_row</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>ab898095c86de54c13a85957559e5c2ec</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>extract_part</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a547d1e8b1cbce3125fb5d98cd1f38e28</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_calo_block</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>af6df19067e6517dfea04cc43b32d02e9</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_calo_block_in_current_module</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>ae67f4ac2e7f514fce3879d6594ddd592</anchor>
      <arglist>(const geomtools::geom_id &amp;gid_) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>tree_dump</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>aada98e2adf7006ddbd58ff2623ef6527</anchor>
      <arglist>(std::ostream &amp;out_=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;, bool inherit_=false) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>aadbab923c7ca02feba8dd706ed6a7e9e</anchor>
      <arglist>(std::ostream &amp;out_) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const unsigned int</type>
      <name>NWALLS_PER_SIDE</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>ad48149576dd7ddd9fd5e62432f444606</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>find_block_geom_id_</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a8352f9559d07b305933dfbc64b5b56bc</anchor>
      <arglist>(const geomtools::vector_3d &amp;in_module_position_, geomtools::geom_id &amp;gid_, double tolerance_=GEOMTOOLS_PROPER_TOLERANCE)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_assert_initialized</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a3e73f73250b845e25c2acd91d2aa2fbb</anchor>
      <arglist>(const std::string &amp;where_) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_set_defaults_</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a24a4db40ff51b14a457b4547da8b1142</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_construct</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>a75f078e751b73f476a474e5e60d62352</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_hack_trace</name>
      <anchorfile>classsnemo_1_1geometry_1_1xcalo__locator.html</anchorfile>
      <anchor>abfd725be1701035480d12fb5f490e452</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>bipo3</name>
    <filename>namespacebipo3.html</filename>
    <namespace>bipo3::processing</namespace>
  </compound>
  <compound kind="namespace">
    <name>bipo3::processing</name>
    <filename>namespacebipo3_1_1processing.html</filename>
    <class kind="class">bipo3::processing::calorimeter_s2c_module</class>
  </compound>
  <compound kind="namespace">
    <name>datatools</name>
    <filename>namespacedatatools.html</filename>
    <member kind="typedef">
      <type>datatools::handle&lt; base_service &gt;</type>
      <name>service_handle_type</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a0cb5897521afd04ca7497eabe9f695e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::map&lt; std::string, int &gt;</type>
      <name>dependency_level_dict_type</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a8531bb1d9fda7d399258654b27852d06</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::map&lt; std::string, dependency_info_type &gt;</type>
      <name>service_dependency_dict_type</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa089b98195282207352be089a1b4f28d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::map&lt; std::string, service_entry &gt;</type>
      <name>service_dict_type</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a144db67caabb4c3ac503325dcc0d32f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>datatools_init_flags</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa259fb71188a29a6a84ac3e5d7ec83d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>range_bound_info_type</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ac2c8e4b40a050e709cfe451795cceb12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>dependency_level_type</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a8503d068e0f04c9ef8c2d58f5bb587ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>basic_type</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a046265eca9fe97f3ab22102f286db0c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>data_type</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a3ffba4d8364f0bafe072c594fe9fd8df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>return_code_type</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a1758fcf1ab39e2b7230d8482d8e28ff9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>compare_result_type</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a7291f91b21e9a80377c09180b005c229</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>name_validation_flags</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a9fd611aa45f5c925ebd3a8e1abf7f22e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>find_service_name_with_id</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ad602550ac84888349e5de58e65bcfd15</anchor>
      <arglist>(const service_dict_type &amp;services_, const std::string &amp;service_id_, std::string &amp;service_name_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>find_service_names_with_id</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ac98f48a531895eefeefb251e1e4d694a</anchor>
      <arglist>(const service_dict_type &amp;services_, const std::string &amp;service_id_, std::vector&lt; std::string &gt; &amp;service_names_)</arglist>
    </member>
    <member kind="function">
      <type>base_service &amp;</type>
      <name>grab_service</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ab862847bd10c84f0cefbbe63777eb4fc</anchor>
      <arglist>(service_dict_type &amp;services_, const std::string &amp;service_name_)</arglist>
    </member>
    <member kind="function">
      <type>const base_service &amp;</type>
      <name>get_service</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a5b944b16d1b3fc8bd46775c571007798</anchor>
      <arglist>(const service_dict_type &amp;services_, const std::string &amp;service_name_)</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>grab</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a9c0b278cc428326e86aeb3a1107c00bd</anchor>
      <arglist>(service_dict_type &amp;services_, const std::string &amp;service_name_)</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>get</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ab059bac0563dc9603cab716ab14010f4</anchor>
      <arglist>(const service_dict_type &amp;services_, const std::string &amp;service_name_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_covariant</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a39bb4fc25859ed2f864172202ddc70c7</anchor>
      <arglist>(const Base &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aef7ac875d160345f8e2e4d984a9dec6c</anchor>
      <arglist>(int argc_=0, char *argv_[]=0, uint32_t flags_=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>terminate</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a7ad5a44fccf76722a487cda7d5f8b2af</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>load_ocd</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ad7e59245eed1d1426b3d818afe20294c</anchor>
      <arglist>(::datatools::object_configuration_description &amp;, typename boost::disable_if&lt; has_load&lt; ::datatools::detail::ocd::loader&lt; ConfigurableType &gt; &gt; &gt;::type *=0)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>load_ocd</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a381463a4873663c18d21830d65728830</anchor>
      <arglist>(::datatools::object_configuration_description &amp;ocd_, typename boost::enable_if&lt; has_load&lt; ::datatools::detail::ocd::loader&lt; ConfigurableType &gt; &gt; &gt;::type *dummy=0)</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>serial_tag</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ab1a73d6d1b6bf0e1560e4ca13aa7b074</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>backward_serial_tag</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a0bbbda99846fc5e77633bab7c21d4fe3</anchor>
      <arglist>(int i=0)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>check_serial_tag</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ab7ab5eee6f4d51fb827f15ddd527e112</anchor>
      <arglist>(const std::string stag_, const std::string alt_tag_=&quot;&quot;, typename boost::disable_if&lt; has_bsts&lt; T &gt; &gt;::type *dummy=0)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>check_serial_tag</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a7d4ea68f6ab12de11268e3e7b91177ef</anchor>
      <arglist>(const std::string stag_, const std::string alt_tag_=&quot;&quot;, typename boost::enable_if&lt; has_bsts&lt; T &gt; &gt;::type *dummy=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_multi_lines</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ae960e6701139d56377927c97fcd503b4</anchor>
      <arglist>(std::ostream &amp;out_, const std::string &amp;text_, const std::string &amp;indent_=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>for</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>acba9b051712b09247f962a61bddf9458</anchor>
      <arglist>(pmap::const_iterator iter=_props_.begin();iter !=_props_.end();++iter)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>for</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aecdfe01644f0e4eb0f1576aa8edddf0c</anchor>
      <arglist>(keys_col_type::const_iterator i=ks.begin();i !=ks.end();++i)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_resource_dir</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a448bae2c35e45cf47f0efdbf16fb8118</anchor>
      <arglist>(bool overriden_env=false)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_resource</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a89c75e2d9a33ccc650e1b770e97f2db0</anchor>
      <arglist>(const std::string &amp;rname, bool overriden_env=false)</arglist>
    </member>
    <member kind="function">
      <type>const std::string</type>
      <name>get_label_from_type</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a1b2313683ded260c68c46f60b3d095eb</anchor>
      <arglist>(int type_)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_type_from_label</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a4d6f6314e79d10200c5716c9eb932fad</anchor>
      <arglist>(const std::string &amp;label_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a244b4601186bded3a27b13d22481b84b</anchor>
      <arglist>(float &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>invalid_real_single</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa6895b90ca98c8adbc90818cb49a4b17</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a3dbd503d1923a0ea45441c536a42c1a8</anchor>
      <arglist>(float value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_infinity</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a6bbaa38f611fe706ca2504f23f4ca658</anchor>
      <arglist>(float value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_plus_infinity</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>abf0a6bd947e5ac16a4bbe33482b10037</anchor>
      <arglist>(float value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_minus_infinity</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ab835add413a08adee12546468927f2e7</anchor>
      <arglist>(float value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plus_infinity</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ab3f39a79ef71d3d30e3952c11082cb69</anchor>
      <arglist>(float &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>minus_infinity</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a6432c8dc68d94ced7c18c61c672e8c3f</anchor>
      <arglist>(float &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>infinity</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a16808dfe2e244dbde3851eba7935cc79</anchor>
      <arglist>(float &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a98e9a34a7aba066230d65e07e91631f6</anchor>
      <arglist>(double &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>invalid_real_double</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a33cdc1188a5f99e9bad31ca89a846faa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>invalid_real</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a0a6c531638182ce0ef767da43f35ce26</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ac8cf6e068e148b53525ff1d71f9fa782</anchor>
      <arglist>(double value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_infinity</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a101ab97654e80fe7e2149df1ceca316f</anchor>
      <arglist>(double value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_plus_infinity</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a348df2f0550ed21c9d16d4432369d317</anchor>
      <arglist>(double value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_minus_infinity</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ad3519bc99db4ed6181e5dfd96e86b9b3</anchor>
      <arglist>(double value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_normal</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a11fd8bc96235e7fffd032448c54aa35f</anchor>
      <arglist>(double value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plus_infinity</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a559909cf93964ddb11bae08679d53ace</anchor>
      <arglist>(double &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>minus_infinity</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a438d993922655f5172dfd9bc6f58e825</anchor>
      <arglist>(double &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>infinity</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a550cfc4a0932b9183c1925d0c04184f2</anchor>
      <arglist>(double &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>compare_result_type</type>
      <name>compare_real</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a3222cc10581fd05623b6b60a5cde7310</anchor>
      <arglist>(double x1_, double x2_, double abs_eps_=0.0, double rel_eps_=0.0)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>name_validation</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a7753e63016a0a2b1768aa09f2a55c435</anchor>
      <arglist>(const std::string &amp;name_, uint32_t flags_=NV_DEFAULT)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_quoted</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ad94950ef136655146cde829ad6bdf161</anchor>
      <arglist>(const std::string &amp;text_, char q_=&apos;&quot;&apos;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_quotes</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ac101c65ee5dc11d82dad3be4515c1892</anchor>
      <arglist>(const std::string &amp;from_, std::string &amp;to_, char q_=&apos;&quot;&apos;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_quotes</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a0e9928488ef80212088acff5de9bb5c7</anchor>
      <arglist>(std::string &amp;text_, char q_=&apos;&quot;&apos;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_quotes</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ad74ec69d865d10626a0819ede57b55de</anchor>
      <arglist>(const std::string &amp;from_, std::string &amp;to_, char q_=&apos;&quot;&apos;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_quotes</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ad964e10c943aec6bd0ecb3048cb134bb</anchor>
      <arglist>(std::string &amp;text_, char q_=&apos;&quot;&apos;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_all_quotes</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a9e9d9b46e1485c2110dd20933f4f34da</anchor>
      <arglist>(std::string &amp;text_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>resolve_library_info_path_keys</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a129f4bd21e110f572e2689afbbf80c25</anchor>
      <arglist>(const std::string &amp;library_topic_, std::string &amp;install_path_key_, std::string &amp;environ_path_key_)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>fetch_path</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a02d23d3a5f3473d804c01442c26b9821</anchor>
      <arglist>(const std::string &amp;path_str)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>fetch_path</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a85ba2df1866039120695ce1d7aeec1dc</anchor>
      <arglist>(std::string &amp;word, std::string &amp;errmsg_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>fetch_path_with_env</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a7a0118cfe0a1d68a9f2c0eb0fe37d0c8</anchor>
      <arglist>(std::string &amp;word)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>fetch_path_with_env</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aae8fa9dddaff1b7b546fc890e8b6ea12</anchor>
      <arglist>(std::string &amp;word, std::string &amp;errmsg_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>fetch_path_without_env</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>af76a31243454dd44f4f9412432c250d1</anchor>
      <arglist>(std::string &amp;word)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>fetch_path_with_env_p</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aad4389bca713d2d46d673461bb90fe46</anchor>
      <arglist>(std::string &amp;word, const std::string &amp;parent_path_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>fetch_path_with_env_g</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a7b115f6c0db6d124d5f33101bea6c2eb</anchor>
      <arglist>(std::string &amp;word)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>fetch_path_with_env_pg</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a71cd89cdc27fe99c2f1599b1dee0c218</anchor>
      <arglist>(std::string &amp;word, const std::string &amp;parent_path_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_global_path</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ae06dc1fcdce59cbf1d1eed9d1cbe7e15</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_global_path</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a85d8803134e29319c8d0c3574de08953</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_global_path</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>acb949c0c9eadcd1f71b5c79692a94886</anchor>
      <arglist>(const std::string &amp;gpath_)</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_global_path</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a29de77f32d0147e13ad9c0753389f5ca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>expand_path</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a63dc7eff0069f1040e733325cdd82748</anchor>
      <arglist>(const std::string &amp;path_str)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split_string</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>abed0dd2085d84f807983c8133d758106</anchor>
      <arglist>(const std::string &amp;word, const std::string &amp;separators, std::list&lt; std::string &gt; &amp;words)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_bit</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a0a5f06ab207b63134bc1f30cc52b3fda</anchor>
      <arglist>(Integral &amp;number, int pos)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unset_bit</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a826a99f6bf603889eddf89a3c0e09942</anchor>
      <arglist>(Integral &amp;number, int pos)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>toggle_bit</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a005bc2cedd4cfd01cddaca19594708de</anchor>
      <arglist>(Integral &amp;number, int pos)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>check_bit</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a6448bb5d0e67e69c26edfa9941100f77</anchor>
      <arglist>(Integral &amp;number, int pos)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>validate_version</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ab89d4c55ac993aba1211a5ea00f4be21</anchor>
      <arglist>(const std::string &amp;label, const version_id &amp;vid, const std::string &amp;version_rules)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>init_no_help</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa259fb71188a29a6a84ac3e5d7ec83d5a2ea2df7f2013b4675b3284a857eeb649</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>init_no_splash</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa259fb71188a29a6a84ac3e5d7ec83d5a6cd449424b1740169db91c1f763eb958</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>init_no_locale_category</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa259fb71188a29a6a84ac3e5d7ec83d5acdeb1f4886073337164810987751015a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>init_no_logging</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa259fb71188a29a6a84ac3e5d7ec83d5a6e2b25f82286418bb6f1648e5429c91e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>init_no_inhibit_libquery</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa259fb71188a29a6a84ac3e5d7ec83d5a62c50f6339eb189b07c801ee6ce5546a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>init_no_libquery_logging</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa259fb71188a29a6a84ac3e5d7ec83d5ab575040d8d2bf95ae4dd07007a88f5df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>init_no_inhibit_libinfo</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa259fb71188a29a6a84ac3e5d7ec83d5a4df085871a908c0c64044baa3b20bea1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>init_no_libinfo_logging</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa259fb71188a29a6a84ac3e5d7ec83d5acaea386030f2a218fd5a5a8f8c118c82</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>init_no_resource_path</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa259fb71188a29a6a84ac3e5d7ec83d5a3d7f6b3fec71d3e0dfaa85c69bc33d7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>init_no_inhibit_variant</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa259fb71188a29a6a84ac3e5d7ec83d5a836f4bcf58698f057d36dbddfa01fb0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>init_no_variant</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa259fb71188a29a6a84ac3e5d7ec83d5a7d3ffa8474fc801edeb2755abaabf1d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>init_no_inhibit_qt_gui</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa259fb71188a29a6a84ac3e5d7ec83d5ae6ff1e2d97694a6069da99338f085499</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>init_no_inhibit_urnquery</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa259fb71188a29a6a84ac3e5d7ec83d5a8fde7a46b60279386e6d277ecdb384e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>init_reserved_11</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa259fb71188a29a6a84ac3e5d7ec83d5a689d88ed19b8902cf33932bf34d93444</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>init_reserved_12</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa259fb71188a29a6a84ac3e5d7ec83d5a14ee5516eaa3590bb82315f6043e000b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>init_reserved_13</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa259fb71188a29a6a84ac3e5d7ec83d5ad092123c1acd9cfe4b998b6235e35e12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>init_reserved_14</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa259fb71188a29a6a84ac3e5d7ec83d5af923d395fe9d100def8fc672f6026782</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>init_kernel_inhibit</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>aa259fb71188a29a6a84ac3e5d7ec83d5a0e230da19a20901e412a164a9afe9485</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>range_bound_undefined</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ac2c8e4b40a050e709cfe451795cceb12a03498c37115d56c87751062947c625e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>range_bound_unbounded</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ac2c8e4b40a050e709cfe451795cceb12abea4bedffb1b733b9a04c23696a21e72</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>range_bound_included</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ac2c8e4b40a050e709cfe451795cceb12a27ead5fd84e246efe9625fe1ef86f0af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>range_bound_excluded</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>ac2c8e4b40a050e709cfe451795cceb12a53c8f98a681220165d094fb8c1afaffc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DEPENDENCY_UNKNOWN</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a8503d068e0f04c9ef8c2d58f5bb587aea1a5f962145e15484344aca842b2543c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DEPENDENCY_NONE</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a8503d068e0f04c9ef8c2d58f5bb587aeacc6855c3e0b524b035bafbd01f5a309f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DEPENDENCY_OPTIONAL</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a8503d068e0f04c9ef8c2d58f5bb587aeaebad92245f37e2248e0c8700cb427922</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DEPENDENCY_WEAK</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a8503d068e0f04c9ef8c2d58f5bb587aeae13261305b7a5207a6a3f13fe9fbd1dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DEPENDENCY_STRICT</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a8503d068e0f04c9ef8c2d58f5bb587aeafbcce386ce0c0b8c63fc5a9750914de8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>TYPE_NONE</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a046265eca9fe97f3ab22102f286db0c0acbeb867f261d88beb77946dbdeb10756</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>TYPE_BOOLEAN</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a046265eca9fe97f3ab22102f286db0c0ac4136dafe4f0b03e84e4b5cf86d2f075</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>TYPE_INTEGER</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a046265eca9fe97f3ab22102f286db0c0ac01908e5213d0b5bd84d0569ed0174fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>TYPE_REAL</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a046265eca9fe97f3ab22102f286db0c0a98ce11c6ebcdd6c3423854eec0ead9d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>TYPE_STRING</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a046265eca9fe97f3ab22102f286db0c0a93124a219c167d58ee16fec937eae217</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>TYPE_ANY</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a046265eca9fe97f3ab22102f286db0c0aab2b7da89793afaf4c08aa75de6fef41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DATA_NONE</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a3ffba4d8364f0bafe072c594fe9fd8dfa93aea9b48af0e2d1e2aee4d650c103e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DATA_SCALAR</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a3ffba4d8364f0bafe072c594fe9fd8dfa9807f6f0b797a5d82fef0952f6701b4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DATA_ARRAY</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a3ffba4d8364f0bafe072c594fe9fd8dfab3e203c9559c686b211cef60c7360a00</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DATA_ANY</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a3ffba4d8364f0bafe072c594fe9fd8dfadbda82a3f7e4f3803af6560e5fc030af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>SUCCESS</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a1758fcf1ab39e2b7230d8482d8e28ff9ae0ea3e3427841fd398269db260d61160</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ERROR</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a1758fcf1ab39e2b7230d8482d8e28ff9a89c987e1dc587f4584a1f9fceb2d5fab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>FAILURE</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a1758fcf1ab39e2b7230d8482d8e28ff9a2600e82b8e4c4b08abebbf7c912a7c6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>COMPARE_UNDEFINED</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a7291f91b21e9a80377c09180b005c229a10f3b45e9b8ed57492f8c1619dd7d69d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>COMPARE_LESS</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a7291f91b21e9a80377c09180b005c229ae915ffb5a6e1afe1d6927ff7849b68b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>COMPARE_EQUAL</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a7291f91b21e9a80377c09180b005c229a086a0fa57152234b0781580dbf51aefc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>COMPARE_GREATER</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a7291f91b21e9a80377c09180b005c229ac8ed404312ec08398a652f78e1c48e4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>NV_NO_COLON</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a9fd611aa45f5c925ebd3a8e1abf7f22ea01f19f7337142e254389e60690653723</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>NV_NO_DOT</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a9fd611aa45f5c925ebd3a8e1abf7f22eafc24b652871f1d91677b7565f48b5bb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>NV_NO_HYPHEN</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a9fd611aa45f5c925ebd3a8e1abf7f22eac1b1c414692533f70b5b6f2a92670842</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>NV_NO_UNDERSCORE</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a9fd611aa45f5c925ebd3a8e1abf7f22ea5ceae3d35e7fd1b1614f26665788167b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>NV_LEADING_DIGIT</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a9fd611aa45f5c925ebd3a8e1abf7f22ea35dff577f72fa51add97cbcd7d4ad08a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>NV_DEFAULT</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a9fd611aa45f5c925ebd3a8e1abf7f22eaa9cc8660db5b813781b16f05d224e711</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>NV_INSTANCE</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a9fd611aa45f5c925ebd3a8e1abf7f22ea44a306bf4cd746c7e76cb2f55ca24b61</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>NV_MODEL</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a9fd611aa45f5c925ebd3a8e1abf7f22ea7dae0416de8e52e38489172e15ea8d43</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>keys_col_type</type>
      <name>ks</name>
      <anchorfile>namespacedatatools.html</anchorfile>
      <anchor>a955fd338f07278a86be41142e1bc6c97</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>falaise</name>
    <filename>namespacefalaise.html</filename>
    <namespace>falaise::app</namespace>
    <namespace>falaise::common</namespace>
    <namespace>falaise::detail</namespace>
    <namespace>falaise::properties</namespace>
    <class kind="class">falaise::ResourceInitializationException</class>
    <class kind="class">falaise::UnknownResourceException</class>
    <class kind="struct">falaise::version</class>
    <member kind="enumeration">
      <type></type>
      <name>exit_code</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>a7b777530360efc6dbb4b30c6ef0e01d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EXIT_OK</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>a7b777530360efc6dbb4b30c6ef0e01d9aee568a36cba8ba21624d7a7835363cfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EXIT_USAGE</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>a7b777530360efc6dbb4b30c6ef0e01d9a4341fd05e4833a5298c9747e79901bd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EXIT_UNAVAILABLE</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>a7b777530360efc6dbb4b30c6ef0e01d9adffb8a6ca1132fcb3c44781374c38457</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>a5e165123329093c61d84e302b155dc7d</anchor>
      <arglist>(int argc_=0, char *argv_[]=0, uint32_t flags_=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>terminate</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>a0663125a6212b3951a484208233b3365</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init_resources</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>a079116ae901d5cf05fe140d59e649dd5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_resource_dir</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>af6b4de5ce0713b39d303615e1d6f9ff4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_resource</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>aa5e1819d44cf4f253ec8f262993988e4</anchor>
      <arglist>(const std::string &amp;rname)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_plugin_dir</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>a4a04c1497ef8420e83645a2d9b6e053b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_plugin</name>
      <anchorfile>namespacefalaise.html</anchorfile>
      <anchor>a94a51c926992719268d4f575db923c6c</anchor>
      <arglist>(const std::string &amp;rname)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>falaise::app</name>
    <filename>namespacefalaise_1_1app.html</filename>
    <class kind="class">falaise::app::metadata_collector</class>
    <class kind="struct">falaise::app::metadata_input</class>
    <class kind="class">falaise::app::metadata_scanner</class>
  </compound>
  <compound kind="namespace">
    <name>falaise::common</name>
    <filename>namespacefalaise_1_1common.html</filename>
    <member kind="function">
      <type>const std::set&lt; std::string &gt; &amp;</type>
      <name>supported_user_profiles</name>
      <anchorfile>namespacefalaise_1_1common.html</anchorfile>
      <anchor>a8588405eb5ad6a549131016c021849f4</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>falaise::detail</name>
    <filename>namespacefalaise_1_1detail.html</filename>
    <class kind="class">falaise::detail::falaise_sys</class>
  </compound>
  <compound kind="namespace">
    <name>falaise::properties</name>
    <filename>namespacefalaise_1_1properties.html</filename>
    <namespace>falaise::properties::type_check_visitor</namespace>
    <member kind="typedef">
      <type>std::logic_error</type>
      <name>WrongType</name>
      <anchorfile>namespacefalaise_1_1properties.html</anchorfile>
      <anchor>a2de23be915926881be1d40ba67e3aa23</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::logic_error</type>
      <name>MissingKey</name>
      <anchorfile>namespacefalaise_1_1properties.html</anchorfile>
      <anchor>a87c5eaa65a2df4d466736ce2dd4844fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::mpl::vector&lt; int, double, bool, std::string, std::vector&lt; int &gt;, std::vector&lt; double &gt;, std::vector&lt; bool &gt;, std::vector&lt; std::string &gt; &gt;</type>
      <name>AllowedTypes</name>
      <anchorfile>namespacefalaise_1_1properties.html</anchorfile>
      <anchor>a2f5f4829d75d705ef94d2a2454d8e527</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>getRequiredValue</name>
      <anchorfile>namespacefalaise_1_1properties.html</anchorfile>
      <anchor>a20cc10d33aba1ef0a363daaff7e000f2</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>getValueOrDefault</name>
      <anchorfile>namespacefalaise_1_1properties.html</anchorfile>
      <anchor>af50a05d9efda4499846f340059011e7c</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key, T defaultValue)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>falaise::properties::type_check_visitor</name>
    <filename>namespacefalaise_1_1properties_1_1type__check__visitor.html</filename>
    <namespace>falaise::properties::type_check_visitor::detail</namespace>
    <member kind="function">
      <type>bool</type>
      <name>visit</name>
      <anchorfile>namespacefalaise_1_1properties_1_1type__check__visitor.html</anchorfile>
      <anchor>a9fbdd737860e43007489e87d707ee0d9</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>falaise::properties::type_check_visitor::detail</name>
    <filename>namespacefalaise_1_1properties_1_1type__check__visitor_1_1detail.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>visit_impl</name>
      <anchorfile>namespacefalaise_1_1properties_1_1type__check__visitor_1_1detail.html</anchorfile>
      <anchor>a2ecd417ead8b54eb6e45446a21683433</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key, int)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>visit_impl</name>
      <anchorfile>namespacefalaise_1_1properties_1_1type__check__visitor_1_1detail.html</anchorfile>
      <anchor>a2b2865faacd6609e1b3a924ebc0de830</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key, double)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>visit_impl</name>
      <anchorfile>namespacefalaise_1_1properties_1_1type__check__visitor_1_1detail.html</anchorfile>
      <anchor>aa71920cd3dd1ec162984ea3fb58bec75</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key, bool)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>visit_impl</name>
      <anchorfile>namespacefalaise_1_1properties_1_1type__check__visitor_1_1detail.html</anchorfile>
      <anchor>a5e2234f2ce3403a31edee45b436e7c4c</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key, std::string)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>visit_impl</name>
      <anchorfile>namespacefalaise_1_1properties_1_1type__check__visitor_1_1detail.html</anchorfile>
      <anchor>a44f9f7529a1dd1cdbcaefd348e7a1f2b</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key, std::vector&lt; int &gt;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>visit_impl</name>
      <anchorfile>namespacefalaise_1_1properties_1_1type__check__visitor_1_1detail.html</anchorfile>
      <anchor>a9221c78a560f10b4efb03c8fc8b86511</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key, std::vector&lt; double &gt;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>visit_impl</name>
      <anchorfile>namespacefalaise_1_1properties_1_1type__check__visitor_1_1detail.html</anchorfile>
      <anchor>ab1332721eb76fb5f36f912c0872306af</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key, std::vector&lt; bool &gt;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>visit_impl</name>
      <anchorfile>namespacefalaise_1_1properties_1_1type__check__visitor_1_1detail.html</anchorfile>
      <anchor>a52958a1e0764bb108cc2f21ea7359e52</anchor>
      <arglist>(const datatools::properties &amp;p, const std::string &amp;key, std::vector&lt; std::string &gt;)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>geomtools</name>
    <filename>namespacegeomtools.html</filename>
    <member kind="typedef">
      <type>CLHEP::Hep2Vector</type>
      <name>vector_2d</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a228ed39da627c5d477b64ba5ad681bda</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CLHEP::Hep3Vector</type>
      <name>vector_3d</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>afae2ac02e16b8d2777012e48b9633476</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CLHEP::HepRotation</type>
      <name>rotation_3d</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a3babbb84872008163338e5e6942cbfd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>rotation_3d</type>
      <name>rotation</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a1cf4a8940f39b361c771e8782ba07222</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::map&lt; std::string, i_model *&gt;</type>
      <name>models_col_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a40bfa172ebccdc69d0f619016f38eb76</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>i_model *(*</type>
      <name>model_creator_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a50b2e9fb3a30e4f1901e2152257573ad</anchor>
      <arglist>)(const std::string &amp;name_, const datatools::properties &amp;configuration_, models_col_type *models_)</arglist>
    </member>
    <member kind="typedef">
      <type>std::map&lt; std::string, model_creator_type &gt;</type>
      <name>model_creator_dict_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a403b00ed994583c3c79e1e1a649fb255</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>elliptical_cylinder</type>
      <name>elliptical_tube</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a148a12644a523755fec73b7d4ca2dd9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; face_info &gt;</type>
      <name>face_info_collection_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ad80108297ad3f5027d8d8281f0d0f1b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::map&lt; geom_id, geom_info &gt;</type>
      <name>geom_info_dict_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ad019ade951719dfef8eeced2b4d06a4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datatools::handle&lt; i_shape_2d &gt;</type>
      <name>shape_2d_handle_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab26c4d5caa5d6b1f12100cba869c0f6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>shape_2d_handle_type</type>
      <name>face_handle_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a7ea86416208884213a3e0adf28558267</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>line_3d</type>
      <name>segment_3d</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a895be82586cc9ffdbe8a48b4a2089044</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>model_with_internal_items_tools</type>
      <name>MWIM</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a7ce15a74658b58f701784c760c60db64</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>right_circular_conical_frustrum</type>
      <name>conical_frustrum</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a6baa64f60ee2c6a4864f0629017fe188</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>right_circular_conical_nappe</type>
      <name>conical_nappe</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a3baaeb3fdb8263822abae12aa38d5d76</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>right_polygonal_frustrum</type>
      <name>polygonal_frustrum</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a0637daefff9ddde6d4d783d79a8114cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::list&lt; vector_2d &gt;</type>
      <name>basic_polyline_2d</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aeb03950ea56af9931cfecebc11f08fe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; vector_3d, vector_3d &gt;</type>
      <name>basic_segment_3d</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a29794f7baf5be5964611ad047c7066a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>basic_segment_3d</type>
      <name>segment_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aacc4dd9992a1ad7cdfb2ef6812585e95</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::list&lt; vector_3d &gt;</type>
      <name>basic_polyline_3d</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a4ee4165c597f8727dba4173f4d09c88f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::list&lt; vector_3d &gt;</type>
      <name>polyline_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ae89b8504f9d0973322a1a0f7491aec71</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; vector_3d &gt;</type>
      <name>vertex_col_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aa87419750f95916d5a153a083164a0ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::list&lt; polyline_type &gt;</type>
      <name>wires_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a916ad2704cd06417398aa41208e4e499</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>side_2d_type</type>
      <name>edge_2d_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a100ec43c2258925f60f57b721b247b12</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>rotation_wrapper_type</type>
      <name>rotation_wrapper_t</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a1730566323233fa49d94c349d8659f6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>orientation_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a641fd0c8193f2cd67aa191a5933a67ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>direction_flags_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ad3371ea0c573237dc8bae0beab964081</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>direction_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab42fc1399c233f441b62e60cb2f3fc0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>vertex_1d_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a3dba99d2998f454232bac339482afdb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>path_1d_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aca1d4f13977b9c6a35fe1b99fef88ef9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>side_2d_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ac00f18cb79ba2285b31ac2f9ccc0355f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>shape_domain_flags_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aa7331b235071b143372c83619cd659b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>euler_angles_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aae5d85445fbe5363b5799218c2e98dfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>special_rotation_angle_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab689792afe1676d4f8a2ea3a19f40743</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>axis_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a9eae6c1007732f09994b34b3c3389422</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rotation_axis_type</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a32148578f1a0bb41700808c45923a3d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_face_infos</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a73cb4131d91827bf97a19627e45370d0</anchor>
      <arglist>(const face_info_collection_type &amp;, std::ostream &amp;out_, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GEOMTOOLS_MODEL_CLASS_DECLARE</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a0b072b64b2065cdef464cd9bd5dfafdc</anchor>
      <arglist>(i_boxed_model)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform_wire_to</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ac89712c06aefe314fb15f405c1b27335</anchor>
      <arglist>(const placement &amp;p_, const polyline_type &amp;wire_, polyline_type &amp;tr_wire_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform_wires_to</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a20f77b928a5578a504648dbed1955542</anchor>
      <arglist>(const placement &amp;p_, const wires_type &amp;wires_, wires_type &amp;tr_wires_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>parse_wires</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a6384cc3468dbdbd34a38e11d6b53b5e5</anchor>
      <arglist>(std::istream &amp;in_, wires_type &amp;wires_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>save_wires</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a43b7717d2f48c0921d1bcc325514d1cc</anchor>
      <arglist>(std::ostream &amp;out_, const wires_type &amp;wires_, uint32_t flags_=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>classify_in_out_segment</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a7cabd485d6d955fb795d98c8fa528e63</anchor>
      <arglist>(const segment_type &amp;segment_, const i_shape_3d &amp;shape_, const placement &amp;shape_placement_, double step_, double tolerance_, std::list&lt; classified_segment &gt; &amp;classified_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>export_gdml</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ac0a1c8db07852f0bacb47569f33c2f2d</anchor>
      <arglist>(const materials::manager &amp;, gdml_writer &amp;gw_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>export_gdml</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a4fa06c8197e75985f42a61d3aa82fd44</anchor>
      <arglist>(const materials::manager &amp;, std::ostream &amp;out_)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ad91141268f117b814c11c0791c134fb6</anchor>
      <arglist>(std::ostream &amp;out_, const placement &amp;)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_resource_dir</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a7fe4fd1f974ab16593986d1e23957e79</anchor>
      <arglist>(bool overriden_env=false)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_resource</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ac7ff76e7ad8ba460691fb293dff8744d</anchor>
      <arglist>(const std::string &amp;rname, bool overriden_env=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>position_is_in</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aa6e23539799b3f946e7e1e67c922763c</anchor>
      <arglist>(double position_, double start_position_, double delta_position_, double tolerance_=0.0, bool bounds_excluded_=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>angle_is_in</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a9f5f537ba3898ca9a2168ab8d7e3cdaf</anchor>
      <arglist>(double angle_, double start_angle_, double delta_angle_, double angular_tolerance_=0.0, bool bounds_excluded_=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_xy</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aeaa4e5a55c729e7ded42b77bbb8085be</anchor>
      <arglist>(std::ostream &amp;out_, const vector_2d &amp;p_, bool endl_=true)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>to_xy</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>af3740aabc2a0222b261a72c8259d97c0</anchor>
      <arglist>(const vector_2d &amp;p_)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>vector_2d_to_xy</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a62fc007cb6a2423ed2d3618899f5d54e</anchor>
      <arglist>(const vector_2d &amp;p_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_xy_stdout</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a19df57c0d17447c47f5a0d55d0071385</anchor>
      <arglist>(const vector_2d &amp;p_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_xy_stderr</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a68911a5a83605c95b46dcb56f218e80a</anchor>
      <arglist>(const vector_2d &amp;p_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_xyz</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ad383b4b4e788b0af6a0d99a5b0efe520</anchor>
      <arglist>(std::ostream &amp;out_, const vector_3d &amp;p_, bool endl_=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a78ca685dfdc1412555b5de5dc89532ad</anchor>
      <arglist>(std::ostream &amp;out_, const vector_3d &amp;p_)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>to_xyz</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>abf5259d8cfdd1bc4179d287ef940cc5e</anchor>
      <arglist>(const vector_3d &amp;p_)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>vector_3d_to_xyz</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a5dc89ae5c84d223a6afa8f909c22bba6</anchor>
      <arglist>(const vector_3d &amp;p_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_xyz_stdout</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a33f10b39f09995e709ddec093159923a</anchor>
      <arglist>(const vector_3d &amp;p_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_xyz_stderr</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a1051fe65fc3d7ee56861a10a5925f3f2</anchor>
      <arglist>(const vector_3d &amp;p_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_vector_2d</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a0e88eea69502dd8b8a000be962cfebcc</anchor>
      <arglist>(const std::vector&lt; double &gt; &amp;source_, vector_2d &amp;target_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_vector_3d</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>afa245f05fe274630d09140797a949c57</anchor>
      <arglist>(const std::vector&lt; double &gt; &amp;source_, vector_3d &amp;target_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>parse</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a8370bddc065ab719b042fdd4c6d2591a</anchor>
      <arglist>(std::istream &amp;in_, vector_3d &amp;position_, bool nothing_more_=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>parse</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aa2a2cc2e89cf22107e7d9031e68a8bd6</anchor>
      <arglist>(const std::string &amp;token_, vector_3d &amp;position_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_xy</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab1662370d4f065376f3b5f4f492f9bea</anchor>
      <arglist>(std::ostream &amp;out_, const basic_polyline_2d &amp;p_, bool endl_=true)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>to_xy</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a555be582ab6db02e9ebff6cb6c618a52</anchor>
      <arglist>(const basic_polyline_2d &amp;p_)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>basic_polyline_2d_to_xy</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ad6bd969a31a1028a73d47cdd512c62ff</anchor>
      <arglist>(const basic_polyline_2d &amp;p_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_xy_stdout</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a734a81af7f1b1eaafec232529f742471</anchor>
      <arglist>(const basic_polyline_2d &amp;p_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_xy_stderr</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a9b6da7f92d16b17061340208b1790b69</anchor>
      <arglist>(const basic_polyline_2d &amp;p_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_xyz</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a582b15caec5d697df22dd747fb61fd19</anchor>
      <arglist>(std::ostream &amp;out_, const basic_polyline_3d &amp;p_, bool endl_=true)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>to_xyz</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>af53c455764bb97a71f7538d11b0e78f1</anchor>
      <arglist>(const basic_polyline_3d &amp;p_)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>basic_polyline_3d_to_xyz</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a3cdf97f3d033efc84125be78c9906b67</anchor>
      <arglist>(const basic_polyline_3d &amp;p_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_xyz_stdout</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ac25023fb6d57d6f5c2fa3b3be3af87e3</anchor>
      <arglist>(const basic_polyline_3d &amp;p_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_xyz_stderr</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a37b50571ba9e41c28d843949ee8a32ce</anchor>
      <arglist>(const basic_polyline_3d &amp;p_)</arglist>
    </member>
    <member kind="function">
      <type>direction_type</type>
      <name>get_direction_from_label</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a02f905d331f9d541f54261a6f529bec0</anchor>
      <arglist>(const std::string &amp;)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_direction_label</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab2e3c4746b3abca8aad8df2cf0c655d4</anchor>
      <arglist>(direction_type)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>shape_domain_flag_label</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>afd9579acc95d6d0596046ce28b8cd78a</anchor>
      <arglist>(shape_domain_flags_type flag_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a99771e606aa500ddd32db15651df21c6</anchor>
      <arglist>(rotation_3d &amp;rot_, double angle0_, double angle1_, double angle2_, euler_angles_type et_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create_zyz</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a58c75fc51d4e16c80832be6db6654cbd</anchor>
      <arglist>(rotation_3d &amp;rot_, double phi_, double theta_, double delta_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a97910786914c7d1d8de6bf3a59ec4a11</anchor>
      <arglist>(rotation_3d &amp;rot_, double phi_, double theta_, double delta_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create_zxz</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a1b689e992381f348be8d0552d267b603</anchor>
      <arglist>(rotation_3d &amp;rot_, double phi_, double theta_, double psi_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create_xyz</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a08c7907a9f1a652916ec5cd3c797a38b</anchor>
      <arglist>(rotation_3d &amp;rot_, double phi_, double theta_, double psi_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create_rotation_3d</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a86e7e91fe10501efdf5dc06c34db661d</anchor>
      <arglist>(rotation_3d &amp;rot_, double phi_, double theta_, double delta_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create_rotation_from_zyz_euler_angles</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a62ba80603226386745b062012448831e</anchor>
      <arglist>(rotation_3d &amp;rot_, double phi_, double theta_, double delta_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create_rotation</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a5139d067760f10ae1c128639b22fd603</anchor>
      <arglist>(rotation_3d &amp;rot_, double phi_, double theta_, double delta_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_identity</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ae4bb8238d0a460164c8b4f219439da69</anchor>
      <arglist>(const rotation_3d &amp;rot_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extract_xyz_euler_angle_from_rotation</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ac8ceb37431ba58a0d2e7befa67d26d55</anchor>
      <arglist>(const rotation_3d &amp;rot_, double &amp;a_, double &amp;b_, double &amp;c_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extract_zyz_euler_angle_from_rotation</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a1eb0f6fe0200660d2d18e757b4b3c1ca</anchor>
      <arglist>(const rotation_3d &amp;rot_, double &amp;a_, double &amp;b_, double &amp;c_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>check_special_rotation_angle</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a0e08066b792d0e040626872d2dfab6d5</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_special_rotation_angle</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a648040e81aa4843705f21e80587f3b1c</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_special_rotation_angle_from_label</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a51d708390ef90902545de6cdd6a63ea9</anchor>
      <arglist>(const std::string &amp;)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_special_rotation_angle_label</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ae73de85d9dfac0808c74069261b86efa</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>check_rotation_axis</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a46779ff73f289e7cdf1d991ec2beedb3</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_rotation_axis_from_label</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ad6c5e7986356fd6c3e010e4019e95cba</anchor>
      <arglist>(const std::string &amp;)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_rotation_label</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>af8e4cc82ec75519f8afef740db3cc217</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create_rotation_from_axis</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a3940e4d62ff5685e01f7c24225eec83e</anchor>
      <arglist>(rotation_3d &amp;rot_, int axis_, double angle_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create_rotation</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a865d11aaef7b0b9d2f25e80dbdece11f</anchor>
      <arglist>(rotation_3d &amp;rot_, int axis_, double angle_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create_rotation</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a8762a67e7ef66d655ed5cc3dd113e393</anchor>
      <arglist>(rotation_3d &amp;rot_, int axis_, int special_angle_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create_rotation_from</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a1ad7102adbfd495a78bacf1b3455f226</anchor>
      <arglist>(rotation_3d &amp;rot_, const std::string &amp;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ac08a388080f2438ad1e7127dddd712c3</anchor>
      <arglist>(rotation_3d &amp;rot_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_rotation_3d</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab3f73571346d184aa89ad461614f05f2</anchor>
      <arglist>(rotation_3d &amp;rot_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tree_dump</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>afce86ffc4373124fa4a6fa04612ce465</anchor>
      <arglist>(const rotation_3d &amp;rot_, std::ostream &amp;out_, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ae1a2dac253cde6904a292053b535d37a</anchor>
      <arglist>(rotation_3d &amp;rot_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rectify</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a459674ca5d9f234d1c3b29bed3228912</anchor>
      <arglist>(rotation_3d &amp;rot_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_rotation_3d</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a09c7c317ba7d6237eb447be2e0348c51</anchor>
      <arglist>(rotation_3d &amp;rot_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a8c791571c26d3bbc38b00cdf2996d01a</anchor>
      <arglist>(const rotation_3d &amp;rot_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid_rotation_3d</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a9f641ac02626e4082a519586e1f6961d</anchor>
      <arglist>(const rotation_3d &amp;rot_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a4d03482f9361af699a205f740467928a</anchor>
      <arglist>(vector_3d &amp;, double x_, double y_, double z_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create_xyz</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>af70af32ea37c416a6d40da663954214c</anchor>
      <arglist>(vector_3d &amp;, double x_, double y_, double z_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create_polar</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a9a0768c1b5646246a72c3bad3f63401d</anchor>
      <arglist>(vector_3d &amp;, double r_, double theta_, double z_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create_spherical</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a4f7ca275e9a7c64cace29fa4343f6322</anchor>
      <arglist>(vector_3d &amp;, double r_, double phi_, double theta_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a3f773eed1013bf29ec613e9ab4c8a62a</anchor>
      <arglist>(vector_3d &amp;vec_, double x_, double y_, double z_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_r_theta_phi</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a8585d234a295e1ce178c8ff69c02141a</anchor>
      <arglist>(vector_3d &amp;vec_, double r_, double theta_, double phi_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_rho_phi_z</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a7754d1104214b900d348b9f0c328409a</anchor>
      <arglist>(vector_3d &amp;vec_, double rho_, double phi_, double z_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>zero</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab1d584ff17eec2449c35623e3c786431</anchor>
      <arglist>(vector_3d &amp;vec_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a2e929bff078558f7afb7634699f96fb7</anchor>
      <arglist>(vector_3d &amp;vec_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_vector_3d</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ae7ad6de7de66d30fd83b282fd285efb9</anchor>
      <arglist>(vector_3d &amp;vec_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a1015f1fdecce53899c84065f8920e763</anchor>
      <arglist>(const vector_3d &amp;vec_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid_vector_3d</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a527ad710e1796541f654a8f1a5497a82</anchor>
      <arglist>(const vector_3d &amp;vec_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_near</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a44778c3e187a163b384084284dbceef5</anchor>
      <arglist>(const vector_3d &amp;vec1_, const vector_3d &amp;vec2_, double tolerance_=constants::DEFAULT_TOLERANCE)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_near_vector_3d</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aa71dc86ae41d25eb8667245ee33184c0</anchor>
      <arglist>(const vector_3d &amp;vec1_, const vector_3d &amp;vec2_, double tolerance_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ad3a191543a28d3816d1f48b8771a8ed2</anchor>
      <arglist>(vector_2d &amp;vec_, double x_, double y_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_r_phi</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a0427d1ed082ce533af700cecb3c7f80b</anchor>
      <arglist>(vector_2d &amp;vec_, double r_, double phi_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>zero</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a4a267aab6890cc67af897ffb16d7a111</anchor>
      <arglist>(vector_2d &amp;vec_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a01b56f13a090155e9263e5d23fe9ae51</anchor>
      <arglist>(vector_2d &amp;vec_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_vector_2d</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a49695fb5cf8f66a9ec99c09da70d1a44</anchor>
      <arglist>(vector_2d &amp;vec_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aca55eb2c25425aeabceae259036a84ce</anchor>
      <arglist>(const vector_2d &amp;vec_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid_vector_2d</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a1bd5d8b2f5353a7e70f697cc5430aefd</anchor>
      <arglist>(const vector_2d &amp;vec_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vector_2d_to_vector_3d</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a7a42b6c1154717f77ad9a6decf9eaa80</anchor>
      <arglist>(const vector_2d &amp;v2d_, vector_3d &amp;v3d_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vector_3d_to_vector_2d</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a52015f1e2d285261306a16f602ee6ab0</anchor>
      <arglist>(const vector_3d &amp;v3d_, vector_2d &amp;v2d_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>make_phi_theta</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ac6c87cd825e381b95bc3491f835d97dd</anchor>
      <arglist>(vector_3d &amp;vec_, double phi_, double theta_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>randomize_direction</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a0ec60cd1af9f10ac1575a1f50ec87f49</anchor>
      <arglist>(ran_func &amp;ran_, vector_3d &amp;ran_dir_)</arglist>
    </member>
    <member kind="function">
      <type>vector_3d</type>
      <name>randomize_direction</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab758302364afa83c77bb8086de0fae9c</anchor>
      <arglist>(ran_func &amp;ran_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>randomize_orthogonal_direction</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>acc8d7203e3a3206e734d57f11b0eaca4</anchor>
      <arglist>(ran_func &amp;ran_, const vector_3d &amp;dir_, vector_3d &amp;ran_dir_)</arglist>
    </member>
    <member kind="function">
      <type>vector_3d</type>
      <name>randomize_orthogonal_direction</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a17e864a7541d2e3c63200a5136dac079</anchor>
      <arglist>(ran_func &amp;ran_, const vector_3d &amp;ref_dir_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute_barycenter</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a4e132c983fa1cf8fa31703eccbbc1e15</anchor>
      <arglist>(const std::vector&lt; vector_3d &gt; &amp;points_, vector_3d &amp;barycenter_)</arglist>
    </member>
    <member kind="function">
      <type>vector_3d</type>
      <name>compute_barycenter</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ac3ebb45d42ba65301c5aee5b34829333</anchor>
      <arglist>(const std::vector&lt; vector_3d &gt; &amp;points_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute_weighted_barycenter</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a65ba27ec78727085a413d78a63f20eb5</anchor>
      <arglist>(const std::vector&lt; vector_3d &gt; &amp;points_, const std::vector&lt; double &gt; &amp;weights_, vector_3d &amp;weighted_barycenter_)</arglist>
    </member>
    <member kind="function">
      <type>vector_3d</type>
      <name>compute_weighted_barycenter</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ad8eb0bc4ce03c362cfbc814d80b6c36d</anchor>
      <arglist>(const std::vector&lt; vector_3d &gt; &amp;points_, const std::vector&lt; double &gt; &amp;weights_)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ORIENTATION_INVALID</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a641fd0c8193f2cd67aa191a5933a67eda15d118d31b7d4a62a38adb050c42a260</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ORIENTATION_VERTICAL</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a641fd0c8193f2cd67aa191a5933a67eda93a75e57f4cdb90bba797a36de5099db</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>VERTICAL</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a641fd0c8193f2cd67aa191a5933a67eda2240251b5811a7021726e3f30e2dc003</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ORIENTATION_HORIZONTAL</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a641fd0c8193f2cd67aa191a5933a67eda21cfefe6766ebd27d99def17a387cb05</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>HORIZONTAL</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a641fd0c8193f2cd67aa191a5933a67edad2e9f1463650ebfaafc52f242ce0775d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DIRECTION_FLAGS_NONE</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ad3371ea0c573237dc8bae0beab964081aa93c81311b165af12b1babf9855276ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DIRECTION_FLAGS_BACK</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ad3371ea0c573237dc8bae0beab964081a661b5b0dad6b1caba01318e30e9c009a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DIRECTION_FLAGS_FRONT</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ad3371ea0c573237dc8bae0beab964081a5c6d0f6bf4132b5d406421ff2e33f7ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DIRECTION_FLAGS_LEFT</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ad3371ea0c573237dc8bae0beab964081a33e1f7a9a8019d6c58f3c780905d854e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DIRECTION_FLAGS_RIGHT</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ad3371ea0c573237dc8bae0beab964081a5830981d8fba645d1caa8964846a6304</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DIRECTION_FLAGS_BOTTOM</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ad3371ea0c573237dc8bae0beab964081a6acd77a902ea04a93f8ac4465cb42326</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DIRECTION_FLAGS_TOP</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ad3371ea0c573237dc8bae0beab964081a6493a9a8c546b20f9dd8292a7454e436</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DIRECTION_INVALID</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab42fc1399c233f441b62e60cb2f3fc0aaf89c08bc0fd7a0706be43e33b139fc64</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DIRECTION_BACK</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab42fc1399c233f441b62e60cb2f3fc0aa8cc16254d6d7881998bd9180b9baf50a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DIRECTION_XMINUS</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab42fc1399c233f441b62e60cb2f3fc0aa4a8f965a6cf8a6ec3e20b3cb76d30130</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DIRECTION_FRONT</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab42fc1399c233f441b62e60cb2f3fc0aa90da77eb2e99b9ad1694595558942286</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DIRECTION_XPLUS</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab42fc1399c233f441b62e60cb2f3fc0aa6eb688ea4aaab989d13bedb0b50c3286</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DIRECTION_LEFT</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab42fc1399c233f441b62e60cb2f3fc0aabb2d3ba65679a9349d5f582e4a78e7fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DIRECTION_YMINUS</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab42fc1399c233f441b62e60cb2f3fc0aa1f49400cff074d02f8b57b9773390948</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DIRECTION_RIGHT</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab42fc1399c233f441b62e60cb2f3fc0aa27fabe3ac79b6485dbc2012a6d556f28</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DIRECTION_YPLUS</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab42fc1399c233f441b62e60cb2f3fc0aa4efe89db80aa69c454cd859908ac0b98</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DIRECTION_BOTTOM</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab42fc1399c233f441b62e60cb2f3fc0aae71b5daf1c73647a25a0038033b0c474</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DIRECTION_ZMINUS</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab42fc1399c233f441b62e60cb2f3fc0aab5c9d563ec0acf94b6c4d674804d9d34</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DIRECTION_TOP</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab42fc1399c233f441b62e60cb2f3fc0aaf99ba89e39b624c8b35faa2e59366a37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DIRECTION_ZPLUS</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab42fc1399c233f441b62e60cb2f3fc0aad7ad4597df3f831c0b24015a73e81fca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>VERTEX_NONE</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a3dba99d2998f454232bac339482afdb7a84875b2b76d1f1eb7c6983b6fbec7905</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>VERTEX_ALL_BITS</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a3dba99d2998f454232bac339482afdb7a3d3cc7937a77b9ecf99b2d636e1a6b87</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>VERTEX_ALL</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a3dba99d2998f454232bac339482afdb7afb0f2d5b63af252436c146385cb3284e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>PATH_NONE</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aca1d4f13977b9c6a35fe1b99fef88ef9a16da5db83fd560f1e605d746d823a26b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>PATH_ALL_BITS</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aca1d4f13977b9c6a35fe1b99fef88ef9ad6f9dbb6d96592b30902f46dbbd54ce2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>PATH_ALL</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aca1d4f13977b9c6a35fe1b99fef88ef9a07bef2f8fd941ee89582babb6d761064</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>SIDE_NONE</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ac00f18cb79ba2285b31ac2f9ccc0355fa1487e116d97aea2d6c35e28a8a954533</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>EDGE_NONE</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ac00f18cb79ba2285b31ac2f9ccc0355fab41fa1a44fe1e16ab80f64bfb147ea77</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>SIDE_ALL_BITS</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ac00f18cb79ba2285b31ac2f9ccc0355fa571f4384ae8e9ed72362c8d6f8ed2195</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>EDGE_ALL_BITS</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ac00f18cb79ba2285b31ac2f9ccc0355fad28cfca1c58e8744c77676ed8acf7827</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>SIDE_ALL</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ac00f18cb79ba2285b31ac2f9ccc0355fa8787d1d1d52281a41cb4660731bf29d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>EDGE_ALL</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ac00f18cb79ba2285b31ac2f9ccc0355fa487c741c797ad367c1aa76994c8c33cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>SHAPE_DOMAIN_NONE</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aa7331b235071b143372c83619cd659b1a0be1022c0469cd92066d2710cba60420</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>SHAPE_DOMAIN_INSIDE</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aa7331b235071b143372c83619cd659b1a0cb0099a3e9f240acd3b9eb413ea6c98</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>SHAPE_DOMAIN_OUTSIDE</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aa7331b235071b143372c83619cd659b1a436ebe30b24a2117d1096fdffb93533e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>SHAPE_DOMAIN_ON_SURFACE</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aa7331b235071b143372c83619cd659b1afe706838eddd16612a6a0b7ac6ef5a39</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>SHAPE_DOMAIN_INSIDE_DAUGHTER</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aa7331b235071b143372c83619cd659b1ad0c63eea3c81fba09ecb0f7b6eae8da3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>SHAPE_DOMAIN_ON_DAUGHTER_SURFACE</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aa7331b235071b143372c83619cd659b1aff164a2d1c69058bb3b7966958782aa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>EULER_ANGLES_INVALID</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aae5d85445fbe5363b5799218c2e98dfaafaa07aa4981cd431ecf3adef628f2736</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>EULER_ANGLES_ZXZ</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aae5d85445fbe5363b5799218c2e98dfaa57aeeb5e80dfed418655d9b4cb9a7d24</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>EULER_ANGLES_XYX</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aae5d85445fbe5363b5799218c2e98dfaa19123f7905abd6f8985885d318e84d51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>EULER_ANGLES_YZY</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aae5d85445fbe5363b5799218c2e98dfaa89251b9b215089a17b66e297a35871e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>EULER_ANGLES_ZYZ</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aae5d85445fbe5363b5799218c2e98dfaa173d8f7c184a87c9d3bfb2c6b783b7cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>EULER_ANGLES_XZX</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aae5d85445fbe5363b5799218c2e98dfaad961110e11f3323080aa2d3ed26ff41c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>EULER_ANGLES_YXY</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aae5d85445fbe5363b5799218c2e98dfaaca01117b3314fc67f62e477cd7b2f031</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>EULER_ANGLES_XYZ</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aae5d85445fbe5363b5799218c2e98dfaa443af81ac8e32b1a0eaed3b1ac113b4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>EULER_ANGLES_YZX</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aae5d85445fbe5363b5799218c2e98dfaa36971b8c939c61e5ad9470bf501607bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>EULER_ANGLES_ZXY</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aae5d85445fbe5363b5799218c2e98dfaa9e1d2c9ed030da384828b5f2e7135ae1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>EULER_ANGLES_XZY</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aae5d85445fbe5363b5799218c2e98dfaa23ec996995dacc015d8fbe644f3c15cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>EULER_ANGLES_ZYX</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aae5d85445fbe5363b5799218c2e98dfaa3baab0b8906dac31c27d244bf6174750</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>EULER_ANGLES_YXZ</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>aae5d85445fbe5363b5799218c2e98dfaafd43335eda6c50f215015a1bdfc12c15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ROTATION_ANGLE_INVALID</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab689792afe1676d4f8a2ea3a19f40743a1246ee8b7515c5dbec38d92b3f30a79a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ROTATION_ANGLE_0</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab689792afe1676d4f8a2ea3a19f40743a73602ab0973f4b195a76ab30250e8374</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ROTATION_ANGLE_90</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab689792afe1676d4f8a2ea3a19f40743ae7ab3e56c9119d2a840802dddfe99bcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ROTATION_ANGLE_180</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab689792afe1676d4f8a2ea3a19f40743a076afa51b1d40520a647ac25bda24107</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ROTATION_ANGLE_270</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>ab689792afe1676d4f8a2ea3a19f40743a5a94bdb3d9191753e0219bb25d09fb2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>AXIS_INVALID</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a9eae6c1007732f09994b34b3c3389422af258e7fccca7d1b3823409460ba42530</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>AXIS_X</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a9eae6c1007732f09994b34b3c3389422ac60af53755b558806387afa4d92360a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>AXIS_Y</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a9eae6c1007732f09994b34b3c3389422a022ccde8f8de7d3c1c80d100921e5d0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>AXIS_Z</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a9eae6c1007732f09994b34b3c3389422a92b9396d07043470a124c1a4907eba1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ROTATION_AXIS_INVALID</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a32148578f1a0bb41700808c45923a3d5aa08469e3a5843680a1a789893fa5a767</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ROTATION_AXIS_X</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a32148578f1a0bb41700808c45923a3d5af58c69849794450055ec3def6b9440a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ROTATION_AXIS_Y</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a32148578f1a0bb41700808c45923a3d5a35d73767c4b62e79d618238b1785c8f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ROTATION_AXIS_Z</name>
      <anchorfile>namespacegeomtools.html</anchorfile>
      <anchor>a32148578f1a0bb41700808c45923a3d5aecb2386ace8ec14db0be7ee22e351332</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>mctools</name>
    <filename>namespacemctools.html</filename>
  </compound>
  <compound kind="namespace">
    <name>mygsl</name>
    <filename>namespacemygsl.html</filename>
    <member kind="typedef">
      <type>histogram</type>
      <name>histogram_1d</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>af6a52b4cb8422f7e5eb940199d05e025</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>double(*</type>
      <name>plain_function_type</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>ac33ef745c175611ac492c5814c0c3522</anchor>
      <arglist>)(double)</arglist>
    </member>
    <member kind="typedef">
      <type>double(*</type>
      <name>plain_function_with_parameters_type</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a9b504af9e167c73f1bd49fea7b4ad2f5</anchor>
      <arglist>)(double, void *)</arglist>
    </member>
    <member kind="typedef">
      <type>std::map&lt; std::string, plain_function_entry &gt;</type>
      <name>plain_function_dict_type</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a8c58a8a03344b06d107aac33aaa75ac6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>polynomial</type>
      <name>polynomial_function</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a95ef2f3c87fe297b07d07465e919f28d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>seed_manager</type>
      <name>prng_seed_manager</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a16273de26d05fe1c9f0f62e5aa95cfee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datatools::handle&lt; i_unary_function &gt;</type>
      <name>unary_function_handle_type</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a8758c0ac59e8f1bb82d2ce997baec845</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datatools::handle&lt; const i_unary_function &gt;</type>
      <name>const_unary_function_handle_type</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a4df79c15ba45daf7bd1fd8e914a77d29</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::map&lt; std::string, unary_function_handle_type &gt;</type>
      <name>unary_function_dict_type</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a87bc6ff22f42ebb80cc4239f0acc6d77</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>compare_score_type</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>afbdec76a100ff5ac0692a389a27f4069</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>bin_mode_type</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>ae9acf0cd136609bfc9a1d1f80b11aae1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>bin_axis_type</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a53a8259e8f36522beb7a90462b3b29a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>plain_function_flag</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a34dcb7b00002c9532a3eb2a970a102be</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a79f77f6f040aed7fe0ab3969b9cd52cb</anchor>
      <arglist>(std::ostream &amp;out_, const best_value &amp;bv_)</arglist>
    </member>
    <member kind="function">
      <type>compare_score_type</type>
      <name>compare_relative</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>ae64f8a7f5404a3f57c1c0d062a27c666</anchor>
      <arglist>(double x_, double y_, double epsilon_)</arglist>
    </member>
    <member kind="function">
      <type>compare_score_type</type>
      <name>compare_absolute</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a7de4e71b8d94392190e1dac1aebc6125</anchor>
      <arglist>(double x_, double y_, double epsilon_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>approximately_equal</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a9282833da03da5224c44a5ef835c268b</anchor>
      <arglist>(double x_, double y_, double epsilon_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>essentially_equal</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a66d420b016cb30a4cfe23a62485b10c1</anchor>
      <arglist>(double x_, double b, double epsilon_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>definitely_greater_than</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>ab19e870399dd0f19d20ac1ce4570bc68</anchor>
      <arglist>(double x_, double y_, double epsilon_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>definitely_less_than</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>af15e63887c6d933e06abf4c8f6ab5af6</anchor>
      <arglist>(double x_, double b, double epsilon_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nearly_equal</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a9519e4ff9e87d58906006b5503391d52</anchor>
      <arglist>(double x_, double y_, double epsilon_)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>ostream_odouble</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a5a91031423ff41d56276ffea4b1ef195</anchor>
      <arglist>(std::ostream &amp;os_, const double &amp;x_)</arglist>
    </member>
    <member kind="function">
      <type>OstreamManipulator&lt; double &gt;</type>
      <name>odouble</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>abf10205855fc1e43afff384c5f5dca6c</anchor>
      <arglist>(const double &amp;x_)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>istream_idouble</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a4a9578b87df047fa5c8853c8a244118d</anchor>
      <arglist>(std::istream &amp;is_, double &amp;x_)</arglist>
    </member>
    <member kind="function">
      <type>IstreamManipulatorRef&lt; double &gt;</type>
      <name>idouble</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a8dddc05c58a9b07bb60c632e6e88a811</anchor>
      <arglist>(double &amp;x_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>linear_system_2x2_solve</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a20ed74b894382e35397badd278721764</anchor>
      <arglist>(double a1_, double b1_, double c1_, double a2_, double b2_, double c2_, double &amp;x_, double &amp;y_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>basic_plain_function_registration</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a2c4b6cbe50b8336b0a21d12c61c046cd</anchor>
      <arglist>(plain_function_dict_type &amp;dict_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_plain_function_simple</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a0b80cf840319b84ec4c8d5f8cb044831</anchor>
      <arglist>(plain_function_dict_type &amp;dict_, const std::string &amp;name_, const plain_function_type &amp;func_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_plain_function_with_params</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>aa2a1d0085b996618b641b06f5a451ea2</anchor>
      <arglist>(plain_function_dict_type &amp;dict_, const std::string &amp;name_, const plain_function_with_parameters_type &amp;func_with_params_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tree_dump</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>aed219759d1f24e89dd13d2b305781dad</anchor>
      <arglist>(const plain_function_dict_type &amp;dict_, std::ostream &amp;out_=std::clog, const std::string &amp;title_=&quot;&quot;, const std::string &amp;indent_=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>plain_function_dict_type &amp;</type>
      <name>grab_plain_function_dict</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a3c5cf262dd07e25b52cb5a705cf0c54f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const plain_function_dict_type &amp;</type>
      <name>get_plain_function_dict</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a9ec6607e95580e30c78398f10cbc3aa5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>plain_function_is_known</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>abc30329e6f1145fb6f4faef0e05ea93e</anchor>
      <arglist>(const std::string &amp;name_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_plain_function_simple</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>af916367b3d01277b50295f3426fa5c19</anchor>
      <arglist>(const std::string &amp;name_)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_plain_function_with_params</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a46ef7ad760e73e86cea4bfb9b6f94f08</anchor>
      <arglist>(const std::string &amp;name_)</arglist>
    </member>
    <member kind="function">
      <type>plain_function_type</type>
      <name>get_simple_function</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a147af32f6610a799b297f6cb072d38b1</anchor>
      <arglist>(const std::string &amp;name_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>derivative_central</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a58a48efc95ef0cd9cf46998bf68c871c</anchor>
      <arglist>(const i_unary_function &amp;eval_, double x_, double h_, double &amp;abserr_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>derivative_central</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>ab63e5f3355b57932928017435d220942</anchor>
      <arglist>(const i_unary_function &amp;eval_, double x_, double h_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>derivative_forward</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a4e0d3e5e10374e82ed5cddf763abf24f</anchor>
      <arglist>(const i_unary_function &amp;eval_, double x_, double h_, double &amp;abserr_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>derivative_forward</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>aa78318e3a0233e730cc4dca980672b3e</anchor>
      <arglist>(const i_unary_function &amp;eval_, double x_, double h_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>derivative_backward</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a44c84dd716a728cfcee6ca4c7559fbd3</anchor>
      <arglist>(const i_unary_function &amp;eval_, double x_, double h_, double &amp;abserr_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>derivative_backward</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a27c67f861276e94f6c5ae688f34ed07f</anchor>
      <arglist>(const i_unary_function &amp;eval_, double x_, double h_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>derivative</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a825ed4f96d93c5af6f748623dd1b428d</anchor>
      <arglist>(const i_unary_function &amp;eval_, double x_, const interval &amp;domain_, double &amp;abserr_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>derivative</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a9e4108809f5a733938b7ce52fb2cd060</anchor>
      <arglist>(const i_unary_function &amp;eval_, double x_, const interval &amp;domain_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>derivative_central_regular_sampled_2</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>aa8cdfe9d61bec68739a2cfae5d0bb698</anchor>
      <arglist>(double f_1_, double f1_, double h_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>derivative_central_regular_sampled_4</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a7ee8e2a95db6fc26621baa3d3ccc1562</anchor>
      <arglist>(double f_2_, double f_1_, double f1_, double f2_, double h_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>second_derivative_central_regular_sampled_2</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a57260d56dcd8732a81fb2510d7dd104f</anchor>
      <arglist>(double f_1_, double f0_, double f1_, double h_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>second_derivative_central_regular_sampled_4</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a5284dd107c71d64fb852da034c9db0a6</anchor>
      <arglist>(double f_2_, double f_1_, double f0_, double f1_, double f2_, double h_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>derivative_forward_regular_sampled_1</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a2e5d7afa4a8b0ea05415fa2b8c66e9a7</anchor>
      <arglist>(double f0_, double f1_, double h_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>derivative_forward_regular_sampled_2</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a169306a3807b23cdc84d3b473a406d9d</anchor>
      <arglist>(double f0_, double f1_, double f2_, double h_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>derivative_forward_regular_sampled_3</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>ab8332d876e50e380360af02b0841394b</anchor>
      <arglist>(double f0_, double f1_, double f2_, double f3_, double h_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>derivative_forward_regular_sampled_4</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a392afaaea994e795e2ecd2e3167909cd</anchor>
      <arglist>(double f0_, double f1_, double f2_, double f3_, double f4_, double h_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>second_derivative_forward_regular_sampled_1</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a1d3e63c9b431375a15f3eee9afe9ade5</anchor>
      <arglist>(double f0_, double f1_, double f2_, double h_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>second_derivative_forward_regular_sampled_2</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>ace5604974ec4c506020495545ed63596</anchor>
      <arglist>(double f0_, double f1_, double f2_, double f3_, double h_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>derivative_backward_regular_sampled_1</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>ab8c92353960b1d59f4cd133c47027eac</anchor>
      <arglist>(double f_1_, double f0_, double h_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>derivative_backward_regular_sampled_2</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a518ad35affc668a2a823c41582ce1b1e</anchor>
      <arglist>(double f_2_, double f_1_, double f0_, double h_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>derivative_backward_regular_sampled_3</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a1a7432b48f314acd08213260fde4e23b</anchor>
      <arglist>(double f_3_, double f_2_, double f_1_, double f0_, double h_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>derivative_backward_regular_sampled_4</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a1802799d8d39742771f0385dad480a42</anchor>
      <arglist>(double f_4_, double f_3_, double f_2_, double f_1_, double f0_, double h_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>second_derivative_backward_regular_sampled_1</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a02a7aa418f0da192d5503ef028cb3031</anchor>
      <arglist>(double f_2_, double f_1_, double f0_, double h_)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>second_derivative_backward_regular_sampled_2</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a368f83da39476906be0cb02c10edb155</anchor>
      <arglist>(double f_3_, double f_2_, double f_1_, double f_0_, double h_)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>COMPARE_LESS_EQUAL</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>afbdec76a100ff5ac0692a389a27f4069a4fc0a69e5f11b63aa457e0933fe77b23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>COMPARE_LESS</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>afbdec76a100ff5ac0692a389a27f4069a696f8ad8f9c8677595e36d80d9b026ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>COMPARE_EQUAL</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>afbdec76a100ff5ac0692a389a27f4069a9f3d0d340bce9638b283008eac9f70ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>COMPARE_GREATER</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>afbdec76a100ff5ac0692a389a27f4069a56d55b88d978b926f391c62faf902c84</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>COMPARE_GREATER_EQUAL</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>afbdec76a100ff5ac0692a389a27f4069ac4c0ef6f3bcf5dda771b3c86c7b80f2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>COMPARE_UNORDERED</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>afbdec76a100ff5ac0692a389a27f4069a363dd00f4c2dd48eeb72feaeba6f82af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>BIN_MODE_INVALID</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>ae9acf0cd136609bfc9a1d1f80b11aae1ae8bc1bca727e7dbdff15497dfc9668e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>BIN_MODE_LINEAR</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>ae9acf0cd136609bfc9a1d1f80b11aae1a41923ae567b7d10365351b5ad0414298</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>BIN_MODE_LOG</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>ae9acf0cd136609bfc9a1d1f80b11aae1af0f9ff425f6dbfeffa6154acaf9899c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>BIN_AXIS_INVALID</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a53a8259e8f36522beb7a90462b3b29a8a4ce1c82f485dccd3ea991f1d1693d75f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>BIN_AXIS_X</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a53a8259e8f36522beb7a90462b3b29a8ad2c5da4e7e54c2c3c36677562e541d2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>BIN_AXIS_Y</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a53a8259e8f36522beb7a90462b3b29a8a2733a36771457557df0331c31f08248b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>PLAIN_FUNCTION_INVALID</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a34dcb7b00002c9532a3eb2a970a102bea73c72f6c15f9106b9a04c4d6488e33b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>PLAIN_FUNCTION_SIMPLE</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a34dcb7b00002c9532a3eb2a970a102beab5f67eff5873b72c0a8ee9dd61b8a2cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>PLAIN_FUNCTION_WITH_PARAMS</name>
      <anchorfile>namespacemygsl.html</anchorfile>
      <anchor>a34dcb7b00002c9532a3eb2a970a102beaebe6f65961707c57fd37a35e14cfa951</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>snemo</name>
    <filename>namespacesnemo.html</filename>
    <namespace>snemo::cut</namespace>
    <namespace>snemo::datamodel</namespace>
    <namespace>snemo::electronics</namespace>
    <namespace>snemo::geometry</namespace>
    <namespace>snemo::processing</namespace>
    <namespace>snemo::simulation</namespace>
  </compound>
  <compound kind="namespace">
    <name>snemo::cut</name>
    <filename>namespacesnemo_1_1cut.html</filename>
    <class kind="class">snemo::cut::calibrated_data_cut</class>
    <class kind="class">snemo::cut::event_header_cut</class>
    <class kind="class">snemo::cut::particle_track_cut</class>
    <class kind="class">snemo::cut::particle_track_data_cut</class>
    <class kind="class">snemo::cut::simulated_data_cut</class>
    <class kind="class">snemo::cut::tracker_clustering_data_cut</class>
    <class kind="class">snemo::cut::tracker_trajectory_data_cut</class>
  </compound>
  <compound kind="namespace">
    <name>snemo::datamodel</name>
    <filename>namespacesnemo_1_1datamodel.html</filename>
    <class kind="class">snemo::datamodel::base_trajectory_pattern</class>
    <class kind="class">snemo::datamodel::calibrated_calorimeter_hit</class>
    <class kind="class">snemo::datamodel::calibrated_data</class>
    <class kind="class">snemo::datamodel::calibrated_tracker_hit</class>
    <class kind="struct">snemo::datamodel::compare_tracker_hit_by_delayed_time</class>
    <class kind="class">snemo::datamodel::data_info</class>
    <class kind="class">snemo::datamodel::event_header</class>
    <class kind="struct">snemo::datamodel::gg_track</class>
    <class kind="class">snemo::datamodel::helix_trajectory_pattern</class>
    <class kind="class">snemo::datamodel::line_trajectory_pattern</class>
    <class kind="class">snemo::datamodel::mock_raw_tracker_hit</class>
    <class kind="class">snemo::datamodel::particle_track</class>
    <class kind="class">snemo::datamodel::particle_track_data</class>
    <class kind="class">snemo::datamodel::polyline_trajectory_pattern</class>
    <class kind="class">snemo::datamodel::raw_calorimeter_hit</class>
    <class kind="class">snemo::datamodel::raw_data</class>
    <class kind="class">snemo::datamodel::raw_tracker_hit</class>
    <class kind="class">snemo::datamodel::raw_trigger_infos</class>
    <class kind="class">snemo::datamodel::sim_calo_digi_hit</class>
    <class kind="class">snemo::datamodel::sim_digi_data</class>
    <class kind="class">snemo::datamodel::sim_digi_event_data</class>
    <class kind="class">snemo::datamodel::sim_readout_digi_data</class>
    <class kind="class">snemo::datamodel::sim_tracker_digi_hit</class>
    <class kind="class">snemo::datamodel::sim_trigger_digi_data</class>
    <class kind="class">snemo::datamodel::timestamp</class>
    <class kind="class">snemo::datamodel::tracker_cluster</class>
    <class kind="class">snemo::datamodel::tracker_clustering_data</class>
    <class kind="class">snemo::datamodel::tracker_clustering_solution</class>
    <class kind="class">snemo::datamodel::tracker_trajectory</class>
    <class kind="class">snemo::datamodel::tracker_trajectory_data</class>
    <class kind="class">snemo::datamodel::tracker_trajectory_solution</class>
    <member kind="typedef">
      <type>datatools::things</type>
      <name>event_record</name>
      <anchorfile>namespacesnemo_1_1datamodel.html</anchorfile>
      <anchor>a5d79b79aa3bdfb86a59a5028aec3768c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>snemo::electronics</name>
    <filename>namespacesnemo_1_1electronics.html</filename>
    <class kind="class">snemo::electronics::cabling</class>
    <class kind="class">snemo::electronics::constants</class>
    <class kind="class">snemo::electronics::electronics_service</class>
    <class kind="class">snemo::electronics::manager</class>
  </compound>
  <compound kind="namespace">
    <name>snemo::geometry</name>
    <filename>namespacesnemo_1_1geometry.html</filename>
    <class kind="class">snemo::geometry::calo_locator</class>
    <class kind="class">snemo::geometry::calo_tapered_scin_box_model</class>
    <class kind="class">snemo::geometry::gg_locator</class>
    <class kind="class">snemo::geometry::gveto_locator</class>
    <class kind="class">snemo::geometry::locator_plugin</class>
    <class kind="class">snemo::geometry::mapped_magnetic_field</class>
    <class kind="class">snemo::geometry::utils</class>
    <class kind="class">snemo::geometry::xcalo_locator</class>
  </compound>
  <compound kind="namespace">
    <name>snemo::processing</name>
    <filename>namespacesnemo_1_1processing.html</filename>
    <class kind="class">snemo::processing::base_gamma_builder</class>
    <class kind="class">snemo::processing::base_tracker_clusterizer</class>
    <class kind="class">snemo::processing::base_tracker_fitter</class>
    <class kind="class">snemo::processing::calorimeter_regime</class>
    <class kind="class">snemo::processing::event_header_utils_module</class>
    <class kind="class">snemo::processing::geiger_regime</class>
    <class kind="class">snemo::processing::mock_calorimeter_s2c_module</class>
    <class kind="class">snemo::processing::mock_tracker_s2c_module</class>
    <class kind="class">snemo::processing::service_info</class>
  </compound>
  <compound kind="namespace">
    <name>snemo::simulation</name>
    <filename>namespacesnemo_1_1simulation.html</filename>
    <class kind="class">snemo::simulation::calorimeter_step_hit_processor</class>
    <class kind="class">snemo::simulation::cosmic_muon_generator</class>
    <class kind="class">snemo::simulation::gg_step_hit_processor</class>
  </compound>
  <compound kind="namespace">
    <name>TrackerPreClustering</name>
    <filename>namespaceTrackerPreClustering.html</filename>
    <class kind="struct">TrackerPreClustering::compare_tracker_hit_ptr_by_delayed_time</class>
    <class kind="class">TrackerPreClustering::event_display</class>
    <class kind="class">TrackerPreClustering::event_generator</class>
    <class kind="struct">TrackerPreClustering::gg_hit</class>
    <class kind="struct">TrackerPreClustering::input_data</class>
    <class kind="struct">TrackerPreClustering::output_data</class>
    <class kind="class">TrackerPreClustering::pre_clusterizer</class>
    <class kind="struct">TrackerPreClustering::setup_data</class>
  </compound>
  <compound kind="page">
    <name>md_README</name>
    <title>Falaise C++ Library and Applications for the SuperNEMO experiment</title>
    <filename>md_README</filename>
  </compound>
  <compound kind="page">
    <name>usingflsimulate</name>
    <title>Using The FLSimulate Application</title>
    <filename>usingflsimulate</filename>
    <docanchor file="usingflsimulate" title="Introduction to FLSimulate ">usingflsimulate_intro</docanchor>
    <docanchor file="usingflsimulate" title="Using FLSimulate on the Command Line ">usingflsimulate_commandline</docanchor>
    <docanchor file="usingflsimulate" title="Quick start ">usingflsimulate_quickstart</docanchor>
    <docanchor file="usingflsimulate" title="Scripting FLSimulate ">usingflsimulate_scriptingflsimulate</docanchor>
    <docanchor file="usingflsimulate" title="Script&apos;s format ">usingflsimulate_scriptingflsimulate_format</docanchor>
    <docanchor file="usingflsimulate" title="How to change the number of events simulated ">usingflsimulate_changenumberofevents</docanchor>
    <docanchor file="usingflsimulate" title="How to select the event generator ">usingflsimulate_selecteventgenerator</docanchor>
    <docanchor file="usingflsimulate" title="How to select the vertex generator ">usingflsimulate_selectevertexgenerator</docanchor>
    <docanchor file="usingflsimulate" title="How to select the geometry layout ">usingflsimulate_selectgeometrylayout</docanchor>
    <docanchor file="usingflsimulate" title="How to choose the random numbers sequence ">usingflsimulate_chooserng</docanchor>
    <docanchor file="usingflsimulate" title="Script&apos;s supported sections and parameters ">usingflsimulate_scriptingflsimulate_sectionsandparameters</docanchor>
    <docanchor file="usingflsimulate" title="FLSimulate&apos;s variant system ">usingflsimulate_variants</docanchor>
    <docanchor file="usingflsimulate" title="Using explicit variant settings  ">usingflsimulate_variants_explicitsettings</docanchor>
    <docanchor file="usingflsimulate" title="Using a variant profile ">usingflsimulate_variants_profile</docanchor>
    <docanchor file="usingflsimulate" title="Available experiments and simulation setups ">usingflsimulate_experimentssimsetups</docanchor>
    <docanchor file="usingflsimulate" title="Available Vertex/Event Generators ">usingflsimulate_generator_table</docanchor>
    <docanchor file="usingflsimulate" title="Summary of available configurations ">usingflsimulate_summaryofavailableconfigurations</docanchor>
    <docanchor file="usingflsimulate" title="List of available experiments ">usingflsimulate_summaryofavailableexperiments</docanchor>
    <docanchor file="usingflsimulate" title="List of available experimental setups ">usingflsimulate_summaryofavailableexperimentalsetups</docanchor>
    <docanchor file="usingflsimulate" title="List of available simulation setups ">usingflsimulate_summaryofavailablesimulationsetups</docanchor>
    <docanchor file="usingflsimulate" title="Available MC hits output profiles ">usingflsimulate_hits_output_profiles</docanchor>
    <docanchor file="usingflsimulate" title="Managing random number sequences  ">usingflsimulate_managingrandomnumbersequences</docanchor>
    <docanchor file="usingflsimulate" title="Output data file ">usingflsimulate_outputdatafile</docanchor>
    <docanchor file="usingflsimulate" title="Output metadata ">usingflsimulate_outputmetadata</docanchor>
    <docanchor file="usingflsimulate" title="User profiles ">usingflsimulate_userprofiles</docanchor>
    <docanchor file="usingflsimulate" title="Examples ">usingflsimulate_examples</docanchor>
    <docanchor file="usingflsimulate" title="Example 1 : using FLSimulate with a configuration script ">usingflsimulate_examples_example1</docanchor>
    <docanchor file="usingflsimulate" title="Example 2 : using FLSimulate with a configuration script and an explicit variant profile ">usingflsimulate_examples_example2</docanchor>
    <docanchor file="usingflsimulate" title="Example 3 : using FLSimulate with an explicit configuration, profile and seeds ">usingflsimulate_examples_example3</docanchor>
  </compound>
  <compound kind="page">
    <name>flsimulateoutput</name>
    <title>FLSimulate Output</title>
    <filename>flsimulateoutput</filename>
    <docanchor file="flsimulateoutput" title="Introduction to the FLSimulate Output ">flsimulateoutput_introduction</docanchor>
    <docanchor file="flsimulateoutput" title="The EH Bank ">flsimulateoutput_theehbank</docanchor>
    <docanchor file="flsimulateoutput" title="The geometry identifier concept ">flsimulateoutput_thegeometryidentifierconcept</docanchor>
    <docanchor file="flsimulateoutput" title="The mctools::base_step_hit class ">flsimulateoutput_mctoolsbasestephitclass</docanchor>
    <docanchor file="flsimulateoutput" title="The mctools::simulated_data class ">flsimulateoutput_mctoolssimulateddata</docanchor>
    <docanchor file="flsimulateoutput" title="The truth calorimeter hits ">flsimulateoutput_truthcalorimeterhits</docanchor>
    <docanchor file="flsimulateoutput" title="The truth tracker hits ">flsimulateoutput_truthtrackerhits</docanchor>
    <docanchor file="flsimulateoutput" title="An example of simulated event in the SuperNEMO demonstrator ">flsimulateoutput_exampleofsimulatedeventinthesupernemodemonstrator</docanchor>
  </compound>
  <compound kind="page">
    <name>usingflreconstruct</name>
    <title>Using The FLReconstruct Application</title>
    <filename>usingflreconstruct</filename>
    <docanchor file="usingflreconstruct" title="Introduction to FLReconstruct ">usingflreconstruct_intro</docanchor>
    <docanchor file="usingflreconstruct" title="Using FLReconstruct on the Command Line ">usingflreconstruct_commandline</docanchor>
    <docanchor file="usingflreconstruct" title="Quick start ">usingflreconstruct_quickstart</docanchor>
    <docanchor file="usingflreconstruct" title="Scripting FLReconstruct ">usingflreconstruct_scriptingflsimulate</docanchor>
    <docanchor file="usingflreconstruct" title="Basic Script Syntax ">usingflreconstruct_scriptingflsimulate_format</docanchor>
    <docanchor file="usingflreconstruct" title="How to run a mock calibration on simulated events ">usingflreconstruct_mockcalibalgo</docanchor>
    <docanchor file="usingflreconstruct" title="How to run a tracking algorithm on simulated events ">usingflreconstruct_trackfitalgo</docanchor>
    <docanchor file="usingflreconstruct" title="To do ">usingflreconstruct_todo</docanchor>
    <docanchor file="usingflreconstruct" title="Supported sections and parameters in FLReconstruct scripts ">usingflreconstruct_scriptingflsimulate_sectionsandparameters</docanchor>
    <docanchor file="usingflreconstruct" title="Inline modules ">usingflreconstruct_scriptingflsimulate_inlinemodules</docanchor>
    <docanchor file="usingflreconstruct" title="Using Standard Pipelines ">usingflreconstruct_usingstandardpipelines</docanchor>
    <docanchor file="usingflreconstruct" title="Writing Reconstruction Results to File ">usingflreconstruct_usingoutputpaths</docanchor>
    <docanchor file="usingflreconstruct" title="Using Custom Pipelines ">usingflreconstruct_usingcustompipelines</docanchor>
  </compound>
  <compound kind="page">
    <name>flreconstructpipelineoutput</name>
    <title>FLReconstruct Pipeline Output</title>
    <filename>flreconstructpipelineoutput</filename>
    <docanchor file="flreconstructpipelineoutput" title="Introduction ">flreconstructpipelineoutput_introduction</docanchor>
    <docanchor file="flreconstructpipelineoutput" title="The shared handle concept ">flreconstructpipelineoutput_thesharedhandleconcept</docanchor>
    <docanchor file="flreconstructpipelineoutput" title="Mock digitization and calibration ">flreconstructpipelineoutput_mockdigitizationandcalibration</docanchor>
    <docanchor file="flreconstructpipelineoutput" title="Tracker clustering ">flreconstructpipelineoutput_trackerclustering</docanchor>
    <docanchor file="flreconstructpipelineoutput" title="Track fitting ">flreconstructpipelineoutput_trackfitting</docanchor>
    <docanchor file="flreconstructpipelineoutput" title="Charged particle measurements ">flreconstructpipelineoutput_chargedparticlemeasurements</docanchor>
  </compound>
  <compound kind="page">
    <name>usingflptd2root</name>
    <title>Using The FLPTD2Root Application</title>
    <filename>usingflptd2root</filename>
    <docanchor file="usingflptd2root" title="Introduction to FLPTD2Root ">usingflptd2root_intro</docanchor>
    <docanchor file="usingflptd2root" title="Installing FLPTD2Root ">usingflptd2root_install</docanchor>
    <docanchor file="usingflptd2root" title="Using FLPTD2Root.py  ">usingflptd2root_using</docanchor>
    <docanchor file="usingflptd2root" title="Format of the FLPTD2Root ROOT TTree ">usingflptd2root_format</docanchor>
  </compound>
  <compound kind="page">
    <name>writingflreconstructpipelinescripts</name>
    <title>Writing FLReconstruct Pipeline Scripts</title>
    <filename>writingflreconstructpipelinescripts</filename>
    <docanchor file="writingflreconstructpipelinescripts" title="Introduction to FLReconstruct Pipeline Scripts ">wflrps_intro</docanchor>
    <docanchor file="writingflreconstructpipelinescripts" title="Discovering Available Modules ">wflrps_discoveringavailablemodules</docanchor>
    <docanchor file="writingflreconstructpipelinescripts" title="Implementing Pipeline Scripts ">wflrps_implementing_pipeline_scripts</docanchor>
    <docanchor file="writingflreconstructpipelinescripts" title="Trivial Pipeline ">trivial_pipeline</docanchor>
    <docanchor file="writingflreconstructpipelinescripts" title="Creating a Chained Pipeline ">wflrps_chain_pipeline</docanchor>
    <docanchor file="writingflreconstructpipelinescripts" title="Multi-Module Pipeline ">wflrps_multi_pipeline</docanchor>
    <docanchor file="writingflreconstructpipelinescripts" title="Using Plugin Modules ">wflrps_pluginmodules</docanchor>
    <docanchor file="writingflreconstructpipelinescripts" title="Going Further ">further</docanchor>
  </compound>
  <compound kind="page">
    <name>supportedflreconstructmodules</name>
    <title>Official FLReconstruct Modules</title>
    <filename>supportedflreconstructmodules</filename>
  </compound>
  <compound kind="page">
    <name>usingmockcalibration</name>
    <title>Using Mock Calibration for Reconstruction</title>
    <filename>usingmockcalibration</filename>
    <docanchor file="usingmockcalibration" title="Introduction ">mockcalo_intro</docanchor>
    <docanchor file="usingmockcalibration" title="Using the Mock Calibration Models ">mockcalo_using</docanchor>
    <docanchor file="usingmockcalibration" title="Future Development ">mockcalo_future</docanchor>
    <docanchor file="usingmockcalibration" title="Specific Topics for Development of Digitization ">mockcalo_digidevel</docanchor>
    <docanchor file="usingmockcalibration" title="Specific Topics for Development of Calibration ">mockcalo_calodevel</docanchor>
  </compound>
  <compound kind="page">
    <name>writingflreconstructmodules</name>
    <title>Writing FLReconstruct Modules</title>
    <filename>writingflreconstructmodules</filename>
    <docanchor file="writingflreconstructmodules" title="Introduction to the writing of FLReconstruct modules ">introduction</docanchor>
    <docanchor file="writingflreconstructmodules" title="Implementing a Minimal flreconstruct Module ">minimalmodule</docanchor>
    <docanchor file="writingflreconstructmodules" title="Creating the Module Sources ">minimalmodule_sources</docanchor>
    <docanchor file="writingflreconstructmodules" title="Building a Loadable Shared Library ">minimalmodulebuilding</docanchor>
    <docanchor file="writingflreconstructmodules" title="Running flreconstruct With a Custom Module ">minimalmodulerunning</docanchor>
    <docanchor file="writingflreconstructmodules" title="Making Your Module Configurable ">minimalconfigurablemodule</docanchor>
    <docanchor file="writingflreconstructmodules" title="Adding a Configurable Data Member ">minimalconfigurablemodulecpp</docanchor>
    <docanchor file="writingflreconstructmodules" title="Configuring MyModule from the Pipeline Script ">minimalconfigurablemodulescript</docanchor>
  </compound>
  <compound kind="page">
    <name>workingwitheventrecords</name>
    <title>Working With Events in FLReconstruct</title>
    <filename>workingwitheventrecords</filename>
    <docanchor file="workingwitheventrecords" title="Introduction to event record ">workingwitheventrecords_introduction</docanchor>
    <docanchor file="workingwitheventrecords" title="Reading Data from datatools::things Instances ">workingwitheventrecords_things_readingdata</docanchor>
    <docanchor file="workingwitheventrecords" title="Writing Data to datatools::things Instances ">things_writingdata</docanchor>
    <docanchor file="workingwitheventrecords" title="Implementing Custom Objects for Storage in datatools::things ">things_customdata</docanchor>
    <docanchor file="workingwitheventrecords" title="Serializing Custom Objects to Persistant Files/Archives ">things_customdata_serialization</docanchor>
  </compound>
  <compound kind="page">
    <name>usingservices</name>
    <title>Using Services in FLReconstruct Modules</title>
    <filename>usingservices</filename>
    <docanchor file="usingservices" title="Introduction ">useservices_introduction</docanchor>
    <docanchor file="usingservices" title="Implementing a Service-Aware Module ">useservices_module</docanchor>
    <docanchor file="usingservices" title="Available Services ">useservices_servicelist</docanchor>
  </compound>
  <compound kind="page">
    <name>documentingflreconstructmodules</name>
    <title>Documenting FLReconstruct Modules</title>
    <filename>documentingflreconstructmodules</filename>
    <docanchor file="documentingflreconstructmodules" title="Introduction ">documentingflrecontrustmodules_introduction</docanchor>
  </compound>
  <compound kind="page">
    <name>usingflvisualize</name>
    <title>Using The FLVisualize Application</title>
    <filename>usingflvisualize</filename>
    <docanchor file="usingflvisualize" title="Introduction to FLVisualize ">usingflvisualize_intro</docanchor>
    <docanchor file="usingflvisualize" title="Example Usage ">usingflvisualize_examples</docanchor>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>Welcome to the Falaise Documentation</title>
    <filename>index</filename>
  </compound>
</tagfile>