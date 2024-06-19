<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" minScale="1e+08" simplifyLocal="1" simplifyAlgorithm="0" simplifyDrawingTol="1" maxScale="0" readOnly="0" simplifyMaxScale="1" labelsEnabled="0" version="3.8.1-Zanzibar">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" type="RuleRenderer" forceraster="0" enableorderby="0">
    <rules key="{08d2466d-026b-40fe-9c9b-200c1cf794ee}">
      <rule key="{a3944fab-4fe4-4251-a374-023f193b1353}" label="Enhanced by Realignment" symbol="0" filter="  &quot;Enhancement Type&quot;  ='Enhanced by Realignment'"/>
      <rule key="{bf6d3f72-ee34-4e2a-9aad-e7135f96a466}" label="Canals" symbol="1" filter=" &quot;Proposed River Type&quot; = 'Canals'  AND   &quot;Enhancement Type&quot;  &lt;>'Enhanced by Realignment'"/>
      <rule key="{826ec402-88be-4b86-a106-a77c565b393b}" label="Culvert" symbol="2" filter=" &quot;Proposed River Type&quot; = 'Culvert' AND   &quot;Enhancement Type&quot;  &lt;>'Enhanced by Realignment'"/>
      <rule key="{f2cdad15-4e34-49a7-9958-c1ee72f50e59}" label="Ditches" symbol="3" filter=" &quot;Proposed River Type&quot; = 'Ditches' AND   &quot;Enhancement Type&quot;  &lt;>'Enhanced by Realignment'"/>
      <rule key="{015e4319-1782-460c-bc58-9f2c0511d92e}" label="Other rivers and streams" symbol="4" filter="&quot;Proposed River Type&quot; = 'Other rivers and streams' AND   &quot;Enhancement Type&quot;  &lt;>'Enhanced by Realignment'"/>
      <rule key="{eb232d0d-f2f3-4c1e-988d-6442ed365c11}" label="Priority habitat" symbol="5" filter=" &quot;Proposed River Type&quot; = 'Priority habitat' AND   &quot;Enhancement Type&quot;  &lt;> 'Enhanced by Realignment'"/>
      <rule key="{9460754a-7470-4ac0-b77f-0a80750ca5f3}" label="Lost" symbol="6" filter="ELSE"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" type="line" name="0" alpha="0.5">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="dash"/>
          <prop k="line_width" v="0.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" type="line" name="1" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@1@2" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,197,255,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0.20000000000000007"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="1"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@1@3" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,197,255,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="1.5,-0.20000000000000001"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="1"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" type="line" name="2" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@2@2" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0.20000000000000007"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="1"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@2@3" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="1.5,-0.20000000000000001"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="1"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" type="line" name="3" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,54,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="3;3"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="24,235,137,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" type="line" name="4" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="24,235,137,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@4@2" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0.20000000000000007"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="1"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@4@3" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="1.5,-0.20000000000000001"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="1"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" type="line" name="5" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,197,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" type="line" name="6" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>fid</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory opacity="1" enabled="0" scaleBasedVisibility="0" rotationOffset="270" penColor="#000000" height="15" maxScaleDenominator="1e+08" barWidth="5" lineSizeType="MM" width="15" labelPlacementMethod="XHeight" penAlpha="255" backgroundColor="#ffffff" backgroundAlpha="255" scaleDependency="Area" penWidth="0" minScaleDenominator="0" sizeType="MM" diagramOrientation="Up" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" priority="0" obstacle="0" dist="0" placement="2" showAll="1" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Parcel Ref">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Baseline River Type">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="Priority habitat" type="QString" name="Priority habitat"/>
              </Option>
              <Option type="Map">
                <Option value="Other rivers and streams" type="QString" name="Other rivers and streams"/>
              </Option>
              <Option type="Map">
                <Option value="Ditches" type="QString" name="Ditches"/>
              </Option>
              <Option type="Map">
                <Option value="Canals" type="QString" name="Canals"/>
              </Option>
              <Option type="Map">
                <Option value="Culvert" type="QString" name="Culvert"/>
              </Option>
              <Option type="Map">
                <Option value="To be created" type="QString" name="To be created"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Baseline Condition">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="&quot;Habitat&quot;=current_value('Baseline River Type')" type="QString" name="FilterExpression"/>
            <Option value="Label" type="QString" name="Key"/>
            <Option value="Watercourse_Condition_7f07782f_209b_4052_b9f8_96edbb7aeb47" type="QString" name="Layer"/>
            <Option value="Watercourse Condition" type="QString" name="LayerName"/>
            <Option value="delimitedtext" type="QString" name="LayerProviderName"/>
            <Option value="file:///C:/Users/m1008822/Downloads/30-01-23%20QGIS%20template/Biodiversity%20Metric%204.0%20-%20QGIS%20Template%20(unzipped)/CSV%20References/Watercourses/Watercourse%20Condition.csv?type=csv&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="Condition" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Baseline Strategic Significance">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="&quot;Habitat&quot;=current_value('Baseline River Type')" type="QString" name="FilterExpression"/>
            <Option value="Significance" type="QString" name="Key"/>
            <Option value="Watercourse_Strategic_Significance_8b249d44_cf17_4c44_98ac_da26ec71ce8c" type="QString" name="Layer"/>
            <Option value="Watercourse Strategic Significance" type="QString" name="LayerName"/>
            <Option value="delimitedtext" type="QString" name="LayerProviderName"/>
            <Option value="file:///C:/Users/m1008822/Downloads/30-01-23%20QGIS%20template/Biodiversity%20Metric%204.0%20-%20QGIS%20Template%20(unzipped)/CSV%20References/Watercourses/Watercourse%20Strategic%20Significance.csv?type=csv&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="Significance" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Baseline Encroachment into Watercourse">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="&quot;Value&quot;=current_value('Baseline River Type')" type="QString" name="FilterExpression"/>
            <Option value="Description" type="QString" name="Key"/>
            <Option value="Watercourse_Encroachment_dd9bd621_310b_4315_8156_d1112828ff01" type="QString" name="Layer"/>
            <Option value="Watercourse Encroachment" type="QString" name="LayerName"/>
            <Option value="delimitedtext" type="QString" name="LayerProviderName"/>
            <Option value="file:///C:/Users/m1008822/Downloads/30-01-23%20QGIS%20template/Biodiversity%20Metric%204.0%20-%20QGIS%20Template%20(unzipped)/CSV%20References/Watercourses/Watercourse%20Encroachment.csv?type=csv&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="Description" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Baseline Encroachment into riparian zone">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="&quot;Value&quot;=current_value('Baseline River Type')" type="QString" name="FilterExpression"/>
            <Option value="Label" type="QString" name="Key"/>
            <Option value="Riparian_Encroachment_0cc64aca_9a30_41ed_bd70_91c8c8f60421" type="QString" name="Layer"/>
            <Option value="Riparian Encroachment" type="QString" name="LayerName"/>
            <Option value="delimitedtext" type="QString" name="LayerProviderName"/>
            <Option value="file:///C:/Users/m1008822/Downloads/30-01-23%20QGIS%20template/Biodiversity%20Metric%204.0%20-%20QGIS%20Template%20(unzipped)/CSV%20References/Watercourses/Riparian%20Encroachment.csv?type=csv&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="Description" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Retention Category">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="&quot;Value&quot;=current_value('Baseline River Type')" type="QString" name="FilterExpression"/>
            <Option value="Label" type="QString" name="Key"/>
            <Option value="Watercourse_Retention_Options_716b4489_9616_48a4_b10d_8a4ae56953c2" type="QString" name="Layer"/>
            <Option value="Watercourse Retention Options" type="QString" name="LayerName"/>
            <Option value="delimitedtext" type="QString" name="LayerProviderName"/>
            <Option value="file:///C:/Users/m1008822/Downloads/30-01-23%20QGIS%20template/Biodiversity%20Metric%204.0%20-%20QGIS%20Template%20(unzipped)/CSV%20References/Watercourses/Watercourse%20Retention%20Options.csv?type=csv&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="Options" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Proposed River Type">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="&quot;Value&quot;=concat(current_value('Baseline River Type'),current_value('Retention Category'))" type="QString" name="FilterExpression"/>
            <Option value="Description" type="QString" name="Key"/>
            <Option value="Watercourse_Habitat_Options___post_db5f05d5_46ac_453a_a768_39180e6b023b" type="QString" name="Layer"/>
            <Option value="Watercourse Habitat Options - post" type="QString" name="LayerName"/>
            <Option value="delimitedtext" type="QString" name="LayerProviderName"/>
            <Option value="file:///C:/Users/m1008822/Downloads/30-01-23%20QGIS%20template/Biodiversity%20Metric%204.0%20-%20QGIS%20Template%20(unzipped)/CSV%20References/Watercourses/Watercourse%20Habitat%20Options%20-%20post.csv?type=csv&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="Description" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Proposed Condition">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="&quot;Habitat&quot;=current_value('Proposed River Type')" type="QString" name="FilterExpression"/>
            <Option value="Label" type="QString" name="Key"/>
            <Option value="Watercourse_Condition_7f07782f_209b_4052_b9f8_96edbb7aeb47" type="QString" name="Layer"/>
            <Option value="Watercourse Condition" type="QString" name="LayerName"/>
            <Option value="delimitedtext" type="QString" name="LayerProviderName"/>
            <Option value="file:///C:/Users/m1008822/Downloads/30-01-23%20QGIS%20template/Biodiversity%20Metric%204.0%20-%20QGIS%20Template%20(unzipped)/CSV%20References/Watercourses/Watercourse%20Condition.csv?type=csv&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="Condition" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Proposed Strategic Significance">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="false" type="bool" name="AllowNull"/>
            <Option value="&quot;Habitat&quot;=current_value('Proposed River Type')" type="QString" name="FilterExpression"/>
            <Option value="Significance" type="QString" name="Key"/>
            <Option value="Watercourse_Proposed_Strategic_Significance_cc363e52_336b_49bc_8676_678e323c08be" type="QString" name="Layer"/>
            <Option value="Watercourse Proposed Strategic Significance" type="QString" name="LayerName"/>
            <Option value="delimitedtext" type="QString" name="LayerProviderName"/>
            <Option value="file:///C:/Users/m1008822/Downloads/30-01-23%20QGIS%20template/Biodiversity%20Metric%204.0%20-%20QGIS%20Template%20(unzipped)/CSV%20References/Watercourses/Watercourse%20Proposed%20Strategic%20Significance.csv?type=csv&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="Significance" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Length">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Habitat created in advance/years">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="1"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="2"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="3"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="4"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="5"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="6"/>
              </Option>
              <Option type="Map">
                <Option value="7" type="QString" name="7"/>
              </Option>
              <Option type="Map">
                <Option value="8" type="QString" name="8"/>
              </Option>
              <Option type="Map">
                <Option value="9" type="QString" name="9"/>
              </Option>
              <Option type="Map">
                <Option value="10" type="QString" name="10"/>
              </Option>
              <Option type="Map">
                <Option value="11" type="QString" name="11"/>
              </Option>
              <Option type="Map">
                <Option value="12" type="QString" name="12"/>
              </Option>
              <Option type="Map">
                <Option value="13" type="QString" name="13"/>
              </Option>
              <Option type="Map">
                <Option value="14" type="QString" name="14"/>
              </Option>
              <Option type="Map">
                <Option value="15" type="QString" name="15"/>
              </Option>
              <Option type="Map">
                <Option value="16" type="QString" name="16"/>
              </Option>
              <Option type="Map">
                <Option value="17" type="QString" name="17"/>
              </Option>
              <Option type="Map">
                <Option value="18" type="QString" name="18"/>
              </Option>
              <Option type="Map">
                <Option value="19" type="QString" name="19"/>
              </Option>
              <Option type="Map">
                <Option value="20" type="QString" name="20"/>
              </Option>
              <Option type="Map">
                <Option value="21" type="QString" name="21"/>
              </Option>
              <Option type="Map">
                <Option value="22" type="QString" name="22"/>
              </Option>
              <Option type="Map">
                <Option value="23" type="QString" name="23"/>
              </Option>
              <Option type="Map">
                <Option value="24" type="QString" name="24"/>
              </Option>
              <Option type="Map">
                <Option value="25" type="QString" name="25"/>
              </Option>
              <Option type="Map">
                <Option value="26" type="QString" name="26"/>
              </Option>
              <Option type="Map">
                <Option value="27" type="QString" name="27"/>
              </Option>
              <Option type="Map">
                <Option value="28" type="QString" name="28"/>
              </Option>
              <Option type="Map">
                <Option value="29" type="QString" name="29"/>
              </Option>
              <Option type="Map">
                <Option value="30" type="QString" name="30"/>
              </Option>
              <Option type="Map">
                <Option value="30+" type="QString" name="30+"/>
              </Option>
              <Option type="Map">
                <Option value="Habitat already in target condition" type="QString" name="Habitat already in target condition"/>
              </Option>
              <Option type="Map">
                <Option value="N/A" type="QString" name="N/A"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Delay in starting habitat creation/years">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="1"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="2"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="3"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="4"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="5"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="6"/>
              </Option>
              <Option type="Map">
                <Option value="7" type="QString" name="7"/>
              </Option>
              <Option type="Map">
                <Option value="8" type="QString" name="8"/>
              </Option>
              <Option type="Map">
                <Option value="9" type="QString" name="9"/>
              </Option>
              <Option type="Map">
                <Option value="10" type="QString" name="10"/>
              </Option>
              <Option type="Map">
                <Option value="11" type="QString" name="11"/>
              </Option>
              <Option type="Map">
                <Option value="12" type="QString" name="12"/>
              </Option>
              <Option type="Map">
                <Option value="13" type="QString" name="13"/>
              </Option>
              <Option type="Map">
                <Option value="14" type="QString" name="14"/>
              </Option>
              <Option type="Map">
                <Option value="15" type="QString" name="15"/>
              </Option>
              <Option type="Map">
                <Option value="16" type="QString" name="16"/>
              </Option>
              <Option type="Map">
                <Option value="17" type="QString" name="17"/>
              </Option>
              <Option type="Map">
                <Option value="18" type="QString" name="18"/>
              </Option>
              <Option type="Map">
                <Option value="19" type="QString" name="19"/>
              </Option>
              <Option type="Map">
                <Option value="20" type="QString" name="20"/>
              </Option>
              <Option type="Map">
                <Option value="21" type="QString" name="21"/>
              </Option>
              <Option type="Map">
                <Option value="22" type="QString" name="22"/>
              </Option>
              <Option type="Map">
                <Option value="23" type="QString" name="23"/>
              </Option>
              <Option type="Map">
                <Option value="24" type="QString" name="24"/>
              </Option>
              <Option type="Map">
                <Option value="25" type="QString" name="25"/>
              </Option>
              <Option type="Map">
                <Option value="26" type="QString" name="26"/>
              </Option>
              <Option type="Map">
                <Option value="27" type="QString" name="27"/>
              </Option>
              <Option type="Map">
                <Option value="28" type="QString" name="28"/>
              </Option>
              <Option type="Map">
                <Option value="29" type="QString" name="29"/>
              </Option>
              <Option type="Map">
                <Option value="30" type="QString" name="30"/>
              </Option>
              <Option type="Map">
                <Option value="30+" type="QString" name="30+"/>
              </Option>
              <Option type="Map">
                <Option value="N/A" type="QString" name="N/A"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Spatial risk category">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="&quot;Base&quot;=current_value('Location')" type="QString" name="FilterExpression"/>
            <Option value="Description" type="QString" name="Key"/>
            <Option value="Watercourse_Spatial_Risk_6bf057ed_e57e_45d3_be02_edaf6a77bfe1" type="QString" name="Layer"/>
            <Option value="Watercourse Spatial Risk" type="QString" name="LayerName"/>
            <Option value="delimitedtext" type="QString" name="LayerProviderName"/>
            <Option value="file:///C:/Users/m1008822/Downloads/30-01-23%20QGIS%20template/Biodiversity%20Metric%204.0%20-%20QGIS%20Template%20(unzipped)/CSV%20References/Watercourses/Watercourse%20Spatial%20Risk.csv?type=csv&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="Description" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Location">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="On-site" type="QString" name="On-site"/>
              </Option>
              <Option type="Map">
                <Option value="Off-site" type="QString" name="Off-site"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Proposed Encroachment into Watercourse">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="&quot;Value&quot;=current_value('Proposed River Type')" type="QString" name="FilterExpression"/>
            <Option value="Description" type="QString" name="Key"/>
            <Option value="Watercourse_Encroachment_dd9bd621_310b_4315_8156_d1112828ff01" type="QString" name="Layer"/>
            <Option value="Watercourse Encroachment" type="QString" name="LayerName"/>
            <Option value="delimitedtext" type="QString" name="LayerProviderName"/>
            <Option value="file:///C:/Users/m1008822/Downloads/30-01-23%20QGIS%20template/Biodiversity%20Metric%204.0%20-%20QGIS%20Template%20(unzipped)/CSV%20References/Watercourses/Watercourse%20Encroachment.csv?type=csv&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="Description" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Proposed Encroachment into riparian zone">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="&quot;Value&quot;=current_value('Proposed River Type')" type="QString" name="FilterExpression"/>
            <Option value="Label" type="QString" name="Key"/>
            <Option value="Riparian_Encroachment_0cc64aca_9a30_41ed_bd70_91c8c8f60421" type="QString" name="Layer"/>
            <Option value="Riparian Encroachment" type="QString" name="LayerName"/>
            <Option value="delimitedtext" type="QString" name="LayerProviderName"/>
            <Option value="file:///C:/Users/m1008822/Downloads/30-01-23%20QGIS%20template/Biodiversity%20Metric%204.0%20-%20QGIS%20Template%20(unzipped)/CSV%20References/Watercourses/Riparian%20Encroachment.csv?type=csv&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="Description" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Site Name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Survey Date">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="allow_null"/>
            <Option value="true" type="bool" name="calendar_popup"/>
            <Option value="yyyy-MM-dd" type="QString" name="display_format"/>
            <Option value="yyyy-MM-dd" type="QString" name="field_format"/>
            <Option value="false" type="bool" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Survey Details">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Comments">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Mapped by">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Company">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Base Map">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Enhancement Type">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="&quot;Value&quot;=current_value('Retention Category')" type="QString" name="FilterExpression"/>
            <Option value="Options" type="QString" name="Key"/>
            <Option value="Watercourse_Enhancement_Options_3cfa4b90_22d9_476b_b5c0_2a2d5ca3f302" type="QString" name="Layer"/>
            <Option value="Watercourse Enhancement Options" type="QString" name="LayerName"/>
            <Option value="delimitedtext" type="QString" name="LayerProviderName"/>
            <Option value="file:///C:/Users/m1008822/Downloads/30-01-23%20QGIS%20template/Biodiversity%20Metric%204.0%20-%20QGIS%20Template%20(unzipped)/CSV%20References/Watercourses/Watercourse%20Enhancement%20Options.csv?type=csv&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="Options" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Baseline Distinctiveness">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="false" type="bool" name="AllowNull"/>
            <Option value="&quot;Value&quot;=current_value('Baseline River Type')" type="QString" name="FilterExpression"/>
            <Option value="Distinctiveness" type="QString" name="Key"/>
            <Option value="Watercourse_Distinctiveness__pre_14dd4ac9_9a0b_4117_9c67_764afc89cabb" type="QString" name="Layer"/>
            <Option value="Watercourse Distinctiveness- pre" type="QString" name="LayerName"/>
            <Option value="delimitedtext" type="QString" name="LayerProviderName"/>
            <Option value="file:///C:/Users/m1008822/Downloads/30-01-23%20QGIS%20template/Biodiversity%20Metric%204.0%20-%20QGIS%20Template%20(unzipped)/CSV%20References/Watercourses/Watercourse%20Distinctiveness-%20pre.csv?type=csv&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="Distinctiveness" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Proposed Distinctiveness">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="false" type="bool" name="AllowNull"/>
            <Option value="&quot;Value&quot;=current_value('Proposed River Type')" type="QString" name="FilterExpression"/>
            <Option value="Distinctiveness" type="QString" name="Key"/>
            <Option value="Watercourse_Distinctiveness__post_604f4482_aa08_4bfe_8ac0_e215fad8eeee" type="QString" name="Layer"/>
            <Option value="Watercourse Distinctiveness- post" type="QString" name="LayerName"/>
            <Option value="delimitedtext" type="QString" name="LayerProviderName"/>
            <Option value="file:///C:/Users/m1008822/Downloads/30-01-23%20QGIS%20template/Biodiversity%20Metric%204.0%20-%20QGIS%20Template%20(unzipped)/CSV%20References/Watercourses/Watercourse%20Distinctiveness-%20post.csv?type=csv&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="Distinctiveness" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="Parcel Ref" name=""/>
    <alias index="2" field="Baseline River Type" name=""/>
    <alias index="3" field="Baseline Condition" name=""/>
    <alias index="4" field="Baseline Strategic Significance" name=""/>
    <alias index="5" field="Baseline Encroachment into Watercourse" name=""/>
    <alias index="6" field="Baseline Encroachment into riparian zone" name=""/>
    <alias index="7" field="Retention Category" name=""/>
    <alias index="8" field="Proposed River Type" name=""/>
    <alias index="9" field="Proposed Condition" name=""/>
    <alias index="10" field="Proposed Strategic Significance" name=""/>
    <alias index="11" field="Length" name=""/>
    <alias index="12" field="Habitat created in advance/years" name=""/>
    <alias index="13" field="Delay in starting habitat creation/years" name=""/>
    <alias index="14" field="Spatial risk category" name=""/>
    <alias index="15" field="Location" name=""/>
    <alias index="16" field="Proposed Encroachment into Watercourse" name=""/>
    <alias index="17" field="Proposed Encroachment into riparian zone" name=""/>
    <alias index="18" field="Site Name" name=""/>
    <alias index="19" field="Survey Date" name=""/>
    <alias index="20" field="Survey Details" name=""/>
    <alias index="21" field="Comments" name=""/>
    <alias index="22" field="Mapped by" name=""/>
    <alias index="23" field="Company" name=""/>
    <alias index="24" field="Base Map" name=""/>
    <alias index="25" field="Enhancement Type" name=""/>
    <alias index="26" field="Baseline Distinctiveness" name=""/>
    <alias index="27" field="Proposed Distinctiveness" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="'Null'" applyOnUpdate="0" field="Parcel Ref"/>
    <default expression="'Null'" applyOnUpdate="0" field="Baseline River Type"/>
    <default expression="'Null'" applyOnUpdate="0" field="Baseline Condition"/>
    <default expression="'Null'" applyOnUpdate="0" field="Baseline Strategic Significance"/>
    <default expression="'Null'" applyOnUpdate="0" field="Baseline Encroachment into Watercourse"/>
    <default expression="'Null'" applyOnUpdate="0" field="Baseline Encroachment into riparian zone"/>
    <default expression="'Null'" applyOnUpdate="0" field="Retention Category"/>
    <default expression="'Null'" applyOnUpdate="0" field="Proposed River Type"/>
    <default expression="'Null'" applyOnUpdate="0" field="Proposed Condition"/>
    <default expression="'Null'" applyOnUpdate="0" field="Proposed Strategic Significance"/>
    <default expression="$length" applyOnUpdate="1" field="Length"/>
    <default expression="0" applyOnUpdate="0" field="Habitat created in advance/years"/>
    <default expression="0" applyOnUpdate="0" field="Delay in starting habitat creation/years"/>
    <default expression="'N/A'" applyOnUpdate="0" field="Spatial risk category"/>
    <default expression="'On site'" applyOnUpdate="0" field="Location"/>
    <default expression="'Null'" applyOnUpdate="0" field="Proposed Encroachment into Watercourse"/>
    <default expression="'Null'" applyOnUpdate="0" field="Proposed Encroachment into riparian zone"/>
    <default expression="" applyOnUpdate="0" field="Site Name"/>
    <default expression="" applyOnUpdate="0" field="Survey Date"/>
    <default expression="" applyOnUpdate="0" field="Survey Details"/>
    <default expression="" applyOnUpdate="0" field="Comments"/>
    <default expression="" applyOnUpdate="0" field="Mapped by"/>
    <default expression="" applyOnUpdate="0" field="Company"/>
    <default expression="" applyOnUpdate="0" field="Base Map"/>
    <default expression="&quot;Null&quot;" applyOnUpdate="0" field="Enhancement Type"/>
    <default expression="" applyOnUpdate="0" field="Baseline Distinctiveness"/>
    <default expression="" applyOnUpdate="0" field="Proposed Distinctiveness"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" exp_strength="0" unique_strength="1" constraints="3" field="fid"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Parcel Ref"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Baseline River Type"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Baseline Condition"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Baseline Strategic Significance"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Baseline Encroachment into Watercourse"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Baseline Encroachment into riparian zone"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Retention Category"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Proposed River Type"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Proposed Condition"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Proposed Strategic Significance"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Length"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Habitat created in advance/years"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Delay in starting habitat creation/years"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Spatial risk category"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Location"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Proposed Encroachment into Watercourse"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Proposed Encroachment into riparian zone"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Site Name"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Survey Date"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Survey Details"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Comments"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Mapped by"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Company"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Base Map"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Enhancement Type"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Baseline Distinctiveness"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="Proposed Distinctiveness"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="Parcel Ref"/>
    <constraint desc="" exp="" field="Baseline River Type"/>
    <constraint desc="" exp="" field="Baseline Condition"/>
    <constraint desc="" exp="" field="Baseline Strategic Significance"/>
    <constraint desc="" exp="" field="Baseline Encroachment into Watercourse"/>
    <constraint desc="" exp="" field="Baseline Encroachment into riparian zone"/>
    <constraint desc="" exp="" field="Retention Category"/>
    <constraint desc="" exp="" field="Proposed River Type"/>
    <constraint desc="" exp="" field="Proposed Condition"/>
    <constraint desc="" exp="" field="Proposed Strategic Significance"/>
    <constraint desc="" exp="" field="Length"/>
    <constraint desc="" exp="" field="Habitat created in advance/years"/>
    <constraint desc="" exp="" field="Delay in starting habitat creation/years"/>
    <constraint desc="" exp="" field="Spatial risk category"/>
    <constraint desc="" exp="" field="Location"/>
    <constraint desc="" exp="" field="Proposed Encroachment into Watercourse"/>
    <constraint desc="" exp="" field="Proposed Encroachment into riparian zone"/>
    <constraint desc="" exp="" field="Site Name"/>
    <constraint desc="" exp="" field="Survey Date"/>
    <constraint desc="" exp="" field="Survey Details"/>
    <constraint desc="" exp="" field="Comments"/>
    <constraint desc="" exp="" field="Mapped by"/>
    <constraint desc="" exp="" field="Company"/>
    <constraint desc="" exp="" field="Base Map"/>
    <constraint desc="" exp="" field="Enhancement Type"/>
    <constraint desc="" exp="" field="Baseline Distinctiveness"/>
    <constraint desc="" exp="" field="Proposed Distinctiveness"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="&quot;Proposed River Type&quot;">
    <columns>
      <column width="-1" type="field" name="fid" hidden="1"/>
      <column width="-1" type="field" name="Parcel Ref" hidden="0"/>
      <column width="-1" type="field" name="Length" hidden="0"/>
      <column width="-1" type="field" name="Baseline River Type" hidden="0"/>
      <column width="-1" type="field" name="Baseline Condition" hidden="0"/>
      <column width="277" type="field" name="Baseline Strategic Significance" hidden="0"/>
      <column width="154" type="field" name="Baseline Encroachment into Watercourse" hidden="0"/>
      <column width="177" type="field" name="Baseline Encroachment into riparian zone" hidden="0"/>
      <column width="-1" type="field" name="Retention Category" hidden="0"/>
      <column width="-1" type="field" name="Enhancement Type" hidden="0"/>
      <column width="-1" type="field" name="Proposed River Type" hidden="0"/>
      <column width="100" type="field" name="Proposed Condition" hidden="0"/>
      <column width="217" type="field" name="Proposed Strategic Significance" hidden="0"/>
      <column width="-1" type="field" name="Proposed Encroachment into Watercourse" hidden="0"/>
      <column width="-1" type="field" name="Proposed Encroachment into riparian zone" hidden="0"/>
      <column width="-1" type="field" name="Habitat created in advance/years" hidden="0"/>
      <column width="-1" type="field" name="Delay in starting habitat creation/years" hidden="0"/>
      <column width="-1" type="field" name="Location" hidden="0"/>
      <column width="-1" type="field" name="Spatial risk category" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" name="Site Name" hidden="0"/>
      <column width="-1" type="field" name="Survey Date" hidden="0"/>
      <column width="-1" type="field" name="Survey Details" hidden="0"/>
      <column width="-1" type="field" name="Comments" hidden="0"/>
      <column width="-1" type="field" name="Company" hidden="0"/>
      <column width="-1" type="field" name="Base Map" hidden="0"/>
      <column width="-1" type="field" name="Mapped by" hidden="0"/>
      <column width="-1" type="field" name="Baseline Distinctiveness" hidden="0"/>
      <column width="-1" type="field" name="Proposed Distinctiveness" hidden="0"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles>
      <fieldstyle fieldname="Baseline Condition"/>
      <fieldstyle fieldname="Baseline River Type"/>
      <fieldstyle fieldname="Proposed Condition"/>
      <fieldstyle fieldname="Spatial risk category"/>
      <fieldstyle fieldname="Length">
        <style text_color="#000000" background_color="#b1b1b1" text_color_alpha="255" rule="@value " background_color_alpha="255" name="Grey">
          <font description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
        </style>
      </fieldstyle>
      <fieldstyle fieldname="Rivers Fixed Criteria- post_Distinctiveness">
        <style text_color="#000000" background_color="#b1b1b1" text_color_alpha="255" rule="&quot;Proposed River Type&quot;&lt;>0" background_color_alpha="255" name="Grey">
          <font description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
        </style>
      </fieldstyle>
      <fieldstyle fieldname="Proposed Encroachment into riparian zone"/>
      <fieldstyle fieldname="Parcel Ref"/>
      <fieldstyle fieldname="Habitat created in advance/years"/>
      <fieldstyle fieldname="Rivers Fixed Criteria- post_Code">
        <style text_color="#000000" background_color="#b1b1b1" text_color_alpha="255" rule="&quot;Proposed River Type&quot;&lt;>0" background_color_alpha="255" name="Grey">
          <font description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
        </style>
      </fieldstyle>
      <fieldstyle fieldname="Proposed Encroachment into Watercourse"/>
      <fieldstyle fieldname="Rivers Fixed Criteria- pre_Distinctiveness">
        <style text_color="#000000" background_color="#b1b1b1" text_color_alpha="255" rule="&quot;Baseline River Type&quot;&lt;>0" background_color_alpha="255" name="Grey">
          <font description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
        </style>
      </fieldstyle>
      <fieldstyle fieldname="Delay in starting habitat creation/years"/>
      <fieldstyle fieldname="Rivers Fixed Criteria- pre_Code">
        <style text_color="#000000" background_color="#b1b1b1" text_color_alpha="255" rule="&quot;Baseline River Type&quot;&lt;>0" background_color_alpha="255" name="Grey">
          <font description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
        </style>
      </fieldstyle>
      <fieldstyle fieldname="Baseline Encroachment into riparian zone"/>
      <fieldstyle fieldname="Proposed Strategic Significance"/>
      <fieldstyle fieldname="Retention Category"/>
      <fieldstyle fieldname="Baseline Encroachment into Watercourse"/>
      <fieldstyle fieldname="Location"/>
      <fieldstyle fieldname="Proposed River Type"/>
      <fieldstyle fieldname="Baseline Strategic Significance"/>
    </fieldstyles>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer visibilityExpressionEnabled="0" showLabel="1" columnCount="1" visibilityExpression="" name="Baseline" groupBox="0">
      <attributeEditorField showLabel="1" index="1" name="Parcel Ref"/>
      <attributeEditorField showLabel="1" index="2" name="Baseline River Type"/>
      <attributeEditorField showLabel="1" index="26" name="Baseline Distinctiveness"/>
      <attributeEditorField showLabel="1" index="3" name="Baseline Condition"/>
      <attributeEditorField showLabel="1" index="4" name="Baseline Strategic Significance"/>
      <attributeEditorField showLabel="1" index="5" name="Baseline Encroachment into Watercourse"/>
      <attributeEditorField showLabel="1" index="6" name="Baseline Encroachment into riparian zone"/>
      <attributeEditorField showLabel="1" index="7" name="Retention Category"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" showLabel="1" columnCount="1" visibilityExpression="" name="Proposed" groupBox="0">
      <attributeEditorField showLabel="1" index="25" name="Enhancement Type"/>
      <attributeEditorField showLabel="1" index="8" name="Proposed River Type"/>
      <attributeEditorField showLabel="1" index="27" name="Proposed Distinctiveness"/>
      <attributeEditorField showLabel="1" index="9" name="Proposed Condition"/>
      <attributeEditorField showLabel="1" index="10" name="Proposed Strategic Significance"/>
      <attributeEditorField showLabel="1" index="17" name="Proposed Encroachment into riparian zone"/>
      <attributeEditorField showLabel="1" index="16" name="Proposed Encroachment into Watercourse"/>
      <attributeEditorField showLabel="1" index="12" name="Habitat created in advance/years"/>
      <attributeEditorField showLabel="1" index="13" name="Delay in starting habitat creation/years"/>
      <attributeEditorField showLabel="1" index="15" name="Location"/>
      <attributeEditorField showLabel="1" index="14" name="Spatial risk category"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" showLabel="1" columnCount="1" visibilityExpression="" name="Assesment Details" groupBox="0">
      <attributeEditorField showLabel="1" index="18" name="Site Name"/>
      <attributeEditorField showLabel="1" index="19" name="Survey Date"/>
      <attributeEditorField showLabel="1" index="20" name="Survey Details"/>
      <attributeEditorField showLabel="1" index="21" name="Comments"/>
      <attributeEditorField showLabel="1" index="22" name="Mapped by"/>
      <attributeEditorField showLabel="1" index="23" name="Company"/>
      <attributeEditorField showLabel="1" index="24" name="Base Map"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="Base Map" editable="1"/>
    <field name="Baseline Condition" editable="1"/>
    <field name="Baseline Distinctiveness" editable="1"/>
    <field name="Baseline Encroachment into Watercourse" editable="1"/>
    <field name="Baseline Encroachment into riparian zone" editable="1"/>
    <field name="Baseline River Type" editable="1"/>
    <field name="Baseline Strategic Significance" editable="1"/>
    <field name="Comments" editable="1"/>
    <field name="Company" editable="1"/>
    <field name="Delay in starting habitat creation/years" editable="1"/>
    <field name="Enhancement Type" editable="1"/>
    <field name="Habitat created in advance/years" editable="1"/>
    <field name="Length" editable="1"/>
    <field name="Location" editable="1"/>
    <field name="Mapped By" editable="1"/>
    <field name="Mapped by" editable="1"/>
    <field name="Parcel Ref" editable="1"/>
    <field name="Proposed Condition" editable="1"/>
    <field name="Proposed Distinctiveness" editable="1"/>
    <field name="Proposed Encroachment into Watercourse" editable="1"/>
    <field name="Proposed Encroachment into riparian zone" editable="1"/>
    <field name="Proposed River Type" editable="1"/>
    <field name="Proposed Strategic Significance" editable="1"/>
    <field name="Retention Category" editable="1"/>
    <field name="Rivers Fixed Criteria- post_Code" editable="0"/>
    <field name="Rivers Fixed Criteria- post_Distinctiveness" editable="0"/>
    <field name="Rivers Fixed Criteria- pre_Code" editable="0"/>
    <field name="Rivers Fixed Criteria- pre_Distinctiveness" editable="0"/>
    <field name="Site Name" editable="1"/>
    <field name="Spatial risk category" editable="1"/>
    <field name="Survey Date" editable="1"/>
    <field name="Survey Details" editable="1"/>
    <field name="fid" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="Base Map"/>
    <field labelOnTop="0" name="Baseline Condition"/>
    <field labelOnTop="0" name="Baseline Distinctiveness"/>
    <field labelOnTop="0" name="Baseline Encroachment into Watercourse"/>
    <field labelOnTop="0" name="Baseline Encroachment into riparian zone"/>
    <field labelOnTop="0" name="Baseline River Type"/>
    <field labelOnTop="0" name="Baseline Strategic Significance"/>
    <field labelOnTop="0" name="Comments"/>
    <field labelOnTop="0" name="Company"/>
    <field labelOnTop="0" name="Delay in starting habitat creation/years"/>
    <field labelOnTop="0" name="Enhancement Type"/>
    <field labelOnTop="0" name="Habitat created in advance/years"/>
    <field labelOnTop="0" name="Length"/>
    <field labelOnTop="0" name="Location"/>
    <field labelOnTop="0" name="Mapped By"/>
    <field labelOnTop="0" name="Mapped by"/>
    <field labelOnTop="0" name="Parcel Ref"/>
    <field labelOnTop="0" name="Proposed Condition"/>
    <field labelOnTop="0" name="Proposed Distinctiveness"/>
    <field labelOnTop="0" name="Proposed Encroachment into Watercourse"/>
    <field labelOnTop="0" name="Proposed Encroachment into riparian zone"/>
    <field labelOnTop="0" name="Proposed River Type"/>
    <field labelOnTop="0" name="Proposed Strategic Significance"/>
    <field labelOnTop="0" name="Retention Category"/>
    <field labelOnTop="0" name="Rivers Fixed Criteria- post_Code"/>
    <field labelOnTop="0" name="Rivers Fixed Criteria- post_Distinctiveness"/>
    <field labelOnTop="0" name="Rivers Fixed Criteria- pre_Code"/>
    <field labelOnTop="0" name="Rivers Fixed Criteria- pre_Distinctiveness"/>
    <field labelOnTop="0" name="Site Name"/>
    <field labelOnTop="0" name="Spatial risk category"/>
    <field labelOnTop="0" name="Survey Date"/>
    <field labelOnTop="0" name="Survey Details"/>
    <field labelOnTop="0" name="fid"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
