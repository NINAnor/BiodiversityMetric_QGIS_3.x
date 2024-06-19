<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" labelsEnabled="0" simplifyAlgorithm="0" minScale="1e+08" simplifyMaxScale="1" version="3.10.11-A Coruña" styleCategories="AllStyleCategories" simplifyDrawingHints="1" simplifyLocal="1" maxScale="0" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" type="RuleRenderer" forceraster="0">
    <rules key="{08d2466d-026b-40fe-9c9b-200c1cf794ee}">
      <rule filter="  &quot;Enhancement Type&quot;  ='Enhanced by Realignment'" label="Enhanced by Realignment" key="{a3944fab-4fe4-4251-a374-023f193b1353}" symbol="0"/>
      <rule filter="&quot;Proposed River Type&quot; = 'Canals'  AND   &quot;Enhancement Type&quot;  &lt;>'Enhanced by Realignment'" label="Canals" key="{bf6d3f72-ee34-4e2a-9aad-e7135f96a466}" symbol="1"/>
      <rule filter="&quot;Proposed River Type&quot; = 'Culvert' AND   &quot;Enhancement Type&quot;  &lt;>'Enhanced by Realignment'" label="Culvert" key="{826ec402-88be-4b86-a106-a77c565b393b}" symbol="2"/>
      <rule filter="&quot;Proposed River Type&quot; = 'Ditches' AND   &quot;Enhancement Type&quot;  &lt;>'Enhanced by Realignment'" label="Ditches" key="{f2cdad15-4e34-49a7-9958-c1ee72f50e59}" symbol="3"/>
      <rule filter="&quot;Proposed River Type&quot; = 'Other Rivers and Streams' AND   &quot;Enhancement Type&quot;  &lt;>'Enhanced by Realignment'" label="Other Rivers and Streams" key="{015e4319-1782-460c-bc58-9f2c0511d92e}" symbol="4"/>
      <rule filter="&quot;Proposed River Type&quot; = 'Priority Habitat' AND   &quot;Enhancement Type&quot;  &lt;> 'Enhanced by Realignment'" label="Priority Habitat" key="{eb232d0d-f2f3-4c1e-988d-6442ed365c11}" symbol="5"/>
      <rule filter="ELSE" label="Other" key="{9460754a-7470-4ac0-b77f-0a80750ca5f3}" symbol="6"/>
    </rules>
    <symbols>
      <symbol type="line" force_rhr="0" name="0" clip_to_extent="1" alpha="0.5">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" name="1" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" name="@1@2" clip_to_extent="1" alpha="1">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" name="@1@3" clip_to_extent="1" alpha="1">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" name="2" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" name="@2@2" clip_to_extent="1" alpha="1">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" name="@2@3" clip_to_extent="1" alpha="1">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" name="3" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" name="4" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" name="@4@2" clip_to_extent="1" alpha="1">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" name="@4@3" clip_to_extent="1" alpha="1">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" name="5" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" name="6" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;fid&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory opacity="1" backgroundAlpha="255" lineSizeType="MM" height="15" lineSizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" scaleBasedVisibility="0" enabled="0" labelPlacementMethod="XHeight" rotationOffset="270" diagramOrientation="Up" penWidth="0" minScaleDenominator="0" sizeType="MM" minimumSize="0" sizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" barWidth="5" penColor="#000000" penAlpha="255" width="15" scaleDependency="Area">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" obstacle="0" linePlacementFlags="18" priority="0" placement="2" zIndex="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Parcel Ref">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
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
                <Option type="QString" value="Priority Habitat" name="Priority Habitat"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="Other Rivers and Streams" name="Other Rivers and Streams"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="Ditches" name="Ditches"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="Canals" name="Canals"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="Culvert" name="Culvert"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="To be created" name="To be created"/>
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
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="&quot;Habitat&quot;=current_value('Baseline River Type')" name="FilterExpression"/>
            <Option type="QString" value="Label" name="Key"/>
            <Option type="QString" value="River_Condition_98f4abc0_1b91_422b_bd7f_504af53493c5" name="Layer"/>
            <Option type="QString" value="River Condition" name="LayerName"/>
            <Option type="QString" value="delimitedtext" name="LayerProviderName"/>
            <Option type="QString" value="file://fpcr-fs-02/Development/Ecology%20Development/BNG/QGIS%20conversion%20tool/NE%20Pack/QGIS%20Master%20-%202%20Feb/QGIS%20Master%20-%202%20Feb/CSV%20References/Rivers/River%20Condition.csv?type=csv&amp;maxFields=10000&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="Condition" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Baseline Strategic Significance">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="&quot;Habitat&quot;=current_value('Baseline River Type')" name="FilterExpression"/>
            <Option type="QString" value="Significance" name="Key"/>
            <Option type="QString" value="Rivers_Strategic_Significance_dd29d42e_e3f2_4744_88f2_499dd5f369eb" name="Layer"/>
            <Option type="QString" value="Rivers Strategic Significance" name="LayerName"/>
            <Option type="QString" value="delimitedtext" name="LayerProviderName"/>
            <Option type="QString" value="file://fpcr-fs-02/Development/Ecology%20Development/BNG/QGIS%20conversion%20tool/QGIS/CSV%20References/Rivers/Rivers%20Strategic%20Significance.csv?type=csv&amp;maxFields=10000&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="Significance" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Baseline Encroachment into Watercourse">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="&quot;Value&quot;=current_value('Baseline River Type')" name="FilterExpression"/>
            <Option type="QString" value="Description" name="Key"/>
            <Option type="QString" value="Rivers_Watercourse_Encroachment_69900554_5a8c_4b23_a630_946b84dc1bfc" name="Layer"/>
            <Option type="QString" value="Rivers Watercourse Encroachment" name="LayerName"/>
            <Option type="QString" value="delimitedtext" name="LayerProviderName"/>
            <Option type="QString" value="file://fpcr-fs-02/Development/Ecology%20Development/BNG/QGIS%20conversion%20tool/QGIS/CSV%20References/Rivers/Rivers%20Watercourse%20Encroachment.csv?type=csv&amp;maxFields=10000&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="Description" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Baseline Encroachment into riparian zone">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="&quot;Value&quot;=current_value('Baseline River Type')" name="FilterExpression"/>
            <Option type="QString" value="Label" name="Key"/>
            <Option type="QString" value="Rivers_Riparian_Encroachment_ff5e7a39_810e_4dd7_aceb_83f1dc21f5a7" name="Layer"/>
            <Option type="QString" value="Rivers Riparian Encroachment" name="LayerName"/>
            <Option type="QString" value="delimitedtext" name="LayerProviderName"/>
            <Option type="QString" value="file://fpcr-fs-02/Development/Ecology%20Development/BNG/QGIS%20conversion%20tool/QGIS%20Master%20-%202%20Feb/CSV%20References/Rivers/Rivers%20Riparian%20Encroachment.csv?type=csv&amp;maxFields=10000&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="Description" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Retention Category">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="&quot;Value&quot;=current_value('Baseline River Type')" name="FilterExpression"/>
            <Option type="QString" value="Label" name="Key"/>
            <Option type="QString" value="River_Retention_Options_57bedb6f_974f_448a_a08f_c0d336e6737b" name="Layer"/>
            <Option type="QString" value="River Retention Options" name="LayerName"/>
            <Option type="QString" value="delimitedtext" name="LayerProviderName"/>
            <Option type="QString" value="file://fpcr-fs-02/Development/Ecology%20Development/BNG/QGIS%20conversion%20tool/QGIS%20Master%20-%202%20Feb/CSV%20References/Rivers/River%20Retention%20Options.csv?type=csv&amp;maxFields=10000&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="Options" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Proposed River Type">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="&quot;Value&quot;=concat(current_value('Baseline River Type'),current_value('Retention Category'))" name="FilterExpression"/>
            <Option type="QString" value="Description" name="Key"/>
            <Option type="QString" value="Rivers_Habitat_Options___post_38a48891_e75a_4c30_a72b_d678d77a751f" name="Layer"/>
            <Option type="QString" value="Rivers Habitat Options - post" name="LayerName"/>
            <Option type="QString" value="delimitedtext" name="LayerProviderName"/>
            <Option type="QString" value="file://fpcr-fs-02/Development/Ecology%20Development/BNG/QGIS%20conversion%20tool/NE%20Pack/QGIS%20Master%20-%202%20Feb/QGIS%20Master%20-%202%20Feb/CSV%20References/Rivers/Rivers%20Habitat%20Options%20-%20post.csv?type=csv&amp;maxFields=10000&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="Description" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Proposed Condition">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="&quot;Habitat&quot;=current_value('Proposed River Type')" name="FilterExpression"/>
            <Option type="QString" value="Label" name="Key"/>
            <Option type="QString" value="River_Condition_98f4abc0_1b91_422b_bd7f_504af53493c5" name="Layer"/>
            <Option type="QString" value="River Condition" name="LayerName"/>
            <Option type="QString" value="delimitedtext" name="LayerProviderName"/>
            <Option type="QString" value="file://fpcr-fs-02/Development/Ecology%20Development/BNG/QGIS%20conversion%20tool/QGIS%20Master%20-%202%20Feb/CSV%20References/Rivers/River%20Condition.csv?type=csv&amp;maxFields=10000&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="Condition" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Proposed Strategic Significance">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="false" name="AllowNull"/>
            <Option type="QString" value="&quot;Habitat&quot;=current_value('Proposed River Type')" name="FilterExpression"/>
            <Option type="QString" value="Significance" name="Key"/>
            <Option type="QString" value="Rivers_Proposed_Strategic_Significance_21f4eacc_76fd_45f1_85e8_bffddc2472f7" name="Layer"/>
            <Option type="QString" value="Rivers Proposed Strategic Significance" name="LayerName"/>
            <Option type="QString" value="delimitedtext" name="LayerProviderName"/>
            <Option type="QString" value="file://fpcr-fs-02/Development/Ecology%20Development/BNG/QGIS%20conversion%20tool/QGIS%20Master%20-%202%20Feb/CSV%20References/Rivers/Rivers%20Proposed%20Strategic%20Significance.csv?type=csv&amp;maxFields=10000&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="Significance" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Length">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="int" value="2147483647" name="Max"/>
            <Option type="int" value="-2147483648" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
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
                <Option type="QString" value="0" name="0"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="2"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="3"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="4"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="5" name="5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="6" name="6"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="7" name="7"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="8" name="8"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="9" name="9"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="10" name="10"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="11" name="11"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="12" name="12"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="13" name="13"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="14" name="14"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="15" name="15"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="16" name="16"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="17" name="17"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="18" name="18"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="19" name="19"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="20" name="20"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="21" name="21"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="22" name="22"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="23" name="23"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="24" name="24"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="25" name="25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="26" name="26"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="27" name="27"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="28" name="28"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="29" name="29"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="30" name="30"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="30+" name="30+"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="Habitat already in target condition" name="Habitat already in target condition"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="N/A" name="N/A"/>
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
                <Option type="QString" value="0" name="0"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="2"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="3"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="4"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="5" name="5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="6" name="6"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="7" name="7"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="8" name="8"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="9" name="9"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="10" name="10"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="11" name="11"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="12" name="12"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="13" name="13"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="14" name="14"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="15" name="15"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="16" name="16"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="17" name="17"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="18" name="18"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="19" name="19"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="20" name="20"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="21" name="21"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="22" name="22"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="23" name="23"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="24" name="24"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="25" name="25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="26" name="26"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="27" name="27"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="28" name="28"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="29" name="29"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="30" name="30"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="30+" name="30+"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="N/A" name="N/A"/>
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
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="&quot;Base&quot;=current_value('Location')" name="FilterExpression"/>
            <Option type="QString" value="Description" name="Key"/>
            <Option type="QString" value="Rivers_Spatial_Risk_81c36b2c_7b2e_45a7_900d_021cc9bc7aea" name="Layer"/>
            <Option type="QString" value="Rivers Spatial Risk" name="LayerName"/>
            <Option type="QString" value="delimitedtext" name="LayerProviderName"/>
            <Option type="QString" value="file://fpcr-fs-02/Development/Ecology%20Development/BNG/QGIS%20conversion%20tool/QGIS%20Streamlined/CSV%20References/Rivers/Rivers%20Spatial%20Risk.csv?type=csv&amp;maxFields=10000&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="Description" name="Value"/>
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
                <Option type="QString" value="On site" name="On site"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="Off site" name="Off site"/>
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
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="&quot;Value&quot;=current_value('Proposed River Type')" name="FilterExpression"/>
            <Option type="QString" value="Description" name="Key"/>
            <Option type="QString" value="Rivers_Watercourse_Encroachment_69900554_5a8c_4b23_a630_946b84dc1bfc" name="Layer"/>
            <Option type="QString" value="Rivers Watercourse Encroachment" name="LayerName"/>
            <Option type="QString" value="delimitedtext" name="LayerProviderName"/>
            <Option type="QString" value="file://fpcr-fs-02/Development/Ecology%20Development/BNG/QGIS%20conversion%20tool/QGIS%20Master%20-%202%20Feb/CSV%20References/Rivers/Rivers%20Watercourse%20Encroachment.csv?type=csv&amp;maxFields=10000&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="Description" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Proposed Encroachment into riparian zone">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="&quot;Value&quot;=current_value('Proposed River Type')" name="FilterExpression"/>
            <Option type="QString" value="Label" name="Key"/>
            <Option type="QString" value="Rivers_Riparian_Encroachment_ff5e7a39_810e_4dd7_aceb_83f1dc21f5a7" name="Layer"/>
            <Option type="QString" value="Rivers Riparian Encroachment" name="LayerName"/>
            <Option type="QString" value="delimitedtext" name="LayerProviderName"/>
            <Option type="QString" value="file://fpcr-fs-02/Development/Ecology%20Development/BNG/QGIS%20conversion%20tool/QGIS%20Master%20-%202%20Feb/CSV%20References/Rivers/Rivers%20Riparian%20Encroachment.csv?type=csv&amp;maxFields=10000&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="Description" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Site Name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Survey Date">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="allow_null"/>
            <Option type="bool" value="true" name="calendar_popup"/>
            <Option type="QString" value="yyyy-MM-dd" name="display_format"/>
            <Option type="QString" value="yyyy-MM-dd" name="field_format"/>
            <Option type="bool" value="false" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Survey Details">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Comments">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Mapped by">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Company">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Base Map">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Enhancement Type">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="&quot;Value&quot;=current_value('Retention Category')" name="FilterExpression"/>
            <Option type="QString" value="Options" name="Key"/>
            <Option type="QString" value="River_Enhancement_Options_f41bdd0c_0dfa_477e_bae9_2fc402af9b58" name="Layer"/>
            <Option type="QString" value="River Enhancement Options" name="LayerName"/>
            <Option type="QString" value="delimitedtext" name="LayerProviderName"/>
            <Option type="QString" value="file://fpcr-fs-02/Development/Ecology%20Development/BNG/QGIS%20conversion%20tool/NE%20Pack/QGIS%20Master/CSV%20References/Rivers/River%20Enhancement%20Options.csv?type=csv&amp;maxFields=10000&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="Options" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Rivers Fixed Criteria- pre_Code">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Rivers Fixed Criteria- pre_Distinctiveness">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Rivers Fixed Criteria- post_Code">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Rivers Fixed Criteria- post_Distinctiveness">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="Parcel Ref"/>
    <alias index="2" name="" field="Baseline River Type"/>
    <alias index="3" name="" field="Baseline Condition"/>
    <alias index="4" name="" field="Baseline Strategic Significance"/>
    <alias index="5" name="" field="Baseline Encroachment into Watercourse"/>
    <alias index="6" name="" field="Baseline Encroachment into riparian zone"/>
    <alias index="7" name="" field="Retention Category"/>
    <alias index="8" name="" field="Proposed River Type"/>
    <alias index="9" name="" field="Proposed Condition"/>
    <alias index="10" name="" field="Proposed Strategic Significance"/>
    <alias index="11" name="" field="Length"/>
    <alias index="12" name="" field="Habitat created in advance/years"/>
    <alias index="13" name="" field="Delay in starting habitat creation/years"/>
    <alias index="14" name="" field="Spatial risk category"/>
    <alias index="15" name="" field="Location"/>
    <alias index="16" name="" field="Proposed Encroachment into Watercourse"/>
    <alias index="17" name="" field="Proposed Encroachment into riparian zone"/>
    <alias index="18" name="" field="Site Name"/>
    <alias index="19" name="" field="Survey Date"/>
    <alias index="20" name="" field="Survey Details"/>
    <alias index="21" name="" field="Comments"/>
    <alias index="22" name="" field="Mapped by"/>
    <alias index="23" name="" field="Company"/>
    <alias index="24" name="" field="Base Map"/>
    <alias index="25" name="" field="Enhancement Type"/>
    <alias index="26" name="Baseline UKHAB" field="Rivers Fixed Criteria- pre_Code"/>
    <alias index="27" name="Baseline Distinctiveness" field="Rivers Fixed Criteria- pre_Distinctiveness"/>
    <alias index="28" name="Proposed UKHAB" field="Rivers Fixed Criteria- post_Code"/>
    <alias index="29" name="Proposed Distinctiveness" field="Rivers Fixed Criteria- post_Distinctiveness"/>
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
    <default expression="'N/A'" applyOnUpdate="0" field="Rivers Fixed Criteria- pre_Code"/>
    <default expression="'N/A'" applyOnUpdate="0" field="Rivers Fixed Criteria- pre_Distinctiveness"/>
    <default expression="'N/A'" applyOnUpdate="0" field="Rivers Fixed Criteria- post_Code"/>
    <default expression="'N/A'" applyOnUpdate="0" field="Rivers Fixed Criteria- post_Distinctiveness"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" exp_strength="0" notnull_strength="1" field="fid"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Parcel Ref"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Baseline River Type"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Baseline Condition"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Baseline Strategic Significance"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Baseline Encroachment into Watercourse"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Baseline Encroachment into riparian zone"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Retention Category"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Proposed River Type"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Proposed Condition"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Proposed Strategic Significance"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Length"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Habitat created in advance/years"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Delay in starting habitat creation/years"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Spatial risk category"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Location"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Proposed Encroachment into Watercourse"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Proposed Encroachment into riparian zone"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Site Name"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Survey Date"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Survey Details"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Comments"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Mapped by"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Company"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Base Map"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Enhancement Type"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Rivers Fixed Criteria- pre_Code"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Rivers Fixed Criteria- pre_Distinctiveness"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Rivers Fixed Criteria- post_Code"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Rivers Fixed Criteria- post_Distinctiveness"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="Parcel Ref"/>
    <constraint exp="" desc="" field="Baseline River Type"/>
    <constraint exp="" desc="" field="Baseline Condition"/>
    <constraint exp="" desc="" field="Baseline Strategic Significance"/>
    <constraint exp="" desc="" field="Baseline Encroachment into Watercourse"/>
    <constraint exp="" desc="" field="Baseline Encroachment into riparian zone"/>
    <constraint exp="" desc="" field="Retention Category"/>
    <constraint exp="" desc="" field="Proposed River Type"/>
    <constraint exp="" desc="" field="Proposed Condition"/>
    <constraint exp="" desc="" field="Proposed Strategic Significance"/>
    <constraint exp="" desc="" field="Length"/>
    <constraint exp="" desc="" field="Habitat created in advance/years"/>
    <constraint exp="" desc="" field="Delay in starting habitat creation/years"/>
    <constraint exp="" desc="" field="Spatial risk category"/>
    <constraint exp="" desc="" field="Location"/>
    <constraint exp="" desc="" field="Proposed Encroachment into Watercourse"/>
    <constraint exp="" desc="" field="Proposed Encroachment into riparian zone"/>
    <constraint exp="" desc="" field="Site Name"/>
    <constraint exp="" desc="" field="Survey Date"/>
    <constraint exp="" desc="" field="Survey Details"/>
    <constraint exp="" desc="" field="Comments"/>
    <constraint exp="" desc="" field="Mapped by"/>
    <constraint exp="" desc="" field="Company"/>
    <constraint exp="" desc="" field="Base Map"/>
    <constraint exp="" desc="" field="Enhancement Type"/>
    <constraint exp="" desc="" field="Rivers Fixed Criteria- pre_Code"/>
    <constraint exp="" desc="" field="Rivers Fixed Criteria- pre_Distinctiveness"/>
    <constraint exp="" desc="" field="Rivers Fixed Criteria- post_Code"/>
    <constraint exp="" desc="" field="Rivers Fixed Criteria- post_Distinctiveness"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;Proposed River Type&quot;" sortOrder="0">
    <columns>
      <column type="field" width="-1" hidden="1" name="fid"/>
      <column type="field" width="-1" hidden="0" name="Parcel Ref"/>
      <column type="field" width="-1" hidden="0" name="Length"/>
      <column type="field" width="-1" hidden="0" name="Baseline River Type"/>
      <column type="field" width="-1" hidden="0" name="Baseline Condition"/>
      <column type="field" width="277" hidden="0" name="Baseline Strategic Significance"/>
      <column type="field" width="-1" hidden="0" name="Rivers Fixed Criteria- pre_Distinctiveness"/>
      <column type="field" width="-1" hidden="0" name="Rivers Fixed Criteria- pre_Code"/>
      <column type="field" width="154" hidden="0" name="Baseline Encroachment into Watercourse"/>
      <column type="field" width="177" hidden="0" name="Baseline Encroachment into riparian zone"/>
      <column type="field" width="-1" hidden="0" name="Retention Category"/>
      <column type="field" width="-1" hidden="0" name="Enhancement Type"/>
      <column type="field" width="-1" hidden="0" name="Proposed River Type"/>
      <column type="field" width="100" hidden="0" name="Proposed Condition"/>
      <column type="field" width="217" hidden="0" name="Proposed Strategic Significance"/>
      <column type="field" width="-1" hidden="0" name="Rivers Fixed Criteria- post_Distinctiveness"/>
      <column type="field" width="-1" hidden="0" name="Rivers Fixed Criteria- post_Code"/>
      <column type="field" width="-1" hidden="0" name="Proposed Encroachment into Watercourse"/>
      <column type="field" width="-1" hidden="0" name="Proposed Encroachment into riparian zone"/>
      <column type="field" width="-1" hidden="0" name="Habitat created in advance/years"/>
      <column type="field" width="-1" hidden="0" name="Delay in starting habitat creation/years"/>
      <column type="field" width="-1" hidden="0" name="Location"/>
      <column type="field" width="-1" hidden="0" name="Spatial risk category"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" width="-1" hidden="0" name="Site Name"/>
      <column type="field" width="-1" hidden="0" name="Survey Date"/>
      <column type="field" width="-1" hidden="0" name="Survey Details"/>
      <column type="field" width="-1" hidden="0" name="Comments"/>
      <column type="field" width="-1" hidden="0" name="Company"/>
      <column type="field" width="-1" hidden="0" name="Base Map"/>
      <column type="field" width="-1" hidden="0" name="Mapped by"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles>
      <fieldstyle fieldname="Baseline Encroachment into Watercourse"/>
      <fieldstyle fieldname="Rivers Fixed Criteria- pre_Code">
        <style rule="&quot;Baseline River Type&quot;&lt;>0" background_color_alpha="255" background_color="#b1b1b1" name="Grey">
          <font description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
        </style>
      </fieldstyle>
      <fieldstyle fieldname="Proposed River Type"/>
      <fieldstyle fieldname="Retention Category"/>
      <fieldstyle fieldname="Proposed Condition"/>
      <fieldstyle fieldname="Baseline Condition"/>
      <fieldstyle fieldname="Rivers Fixed Criteria- post_Distinctiveness">
        <style rule="&quot;Proposed River Type&quot;&lt;>0" background_color_alpha="255" background_color="#b1b1b1" name="Grey">
          <font description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
        </style>
      </fieldstyle>
      <fieldstyle fieldname="Delay in starting habitat creation/years"/>
      <fieldstyle fieldname="Proposed Encroachment into riparian zone"/>
      <fieldstyle fieldname="Spatial risk category"/>
      <fieldstyle fieldname="Baseline Encroachment into riparian zone"/>
      <fieldstyle fieldname="Proposed Encroachment into Watercourse"/>
      <fieldstyle fieldname="Length">
        <style rule="@value " background_color_alpha="255" background_color="#b1b1b1" name="Grey">
          <font description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
        </style>
      </fieldstyle>
      <fieldstyle fieldname="Proposed Strategic Significance"/>
      <fieldstyle fieldname="Parcel Ref"/>
      <fieldstyle fieldname="Rivers Fixed Criteria- pre_Distinctiveness">
        <style rule="&quot;Baseline River Type&quot;&lt;>0" background_color_alpha="255" background_color="#b1b1b1" name="Grey">
          <font description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
        </style>
      </fieldstyle>
      <fieldstyle fieldname="Baseline Strategic Significance"/>
      <fieldstyle fieldname="Rivers Fixed Criteria- post_Code">
        <style rule="&quot;Proposed River Type&quot;&lt;>0" background_color_alpha="255" background_color="#b1b1b1" name="Grey">
          <font description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
        </style>
      </fieldstyle>
      <fieldstyle fieldname="Location"/>
      <fieldstyle fieldname="Baseline River Type"/>
      <fieldstyle fieldname="Habitat created in advance/years"/>
    </fieldstyles>
  </conditionalstyles>
  <storedexpressions/>
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
    <attributeEditorContainer visibilityExpression="" visibilityExpressionEnabled="0" name="Baseline" groupBox="0" columnCount="1" showLabel="1">
      <attributeEditorField index="1" name="Parcel Ref" showLabel="1"/>
      <attributeEditorField index="2" name="Baseline River Type" showLabel="1"/>
      <attributeEditorField index="3" name="Baseline Condition" showLabel="1"/>
      <attributeEditorField index="4" name="Baseline Strategic Significance" showLabel="1"/>
      <attributeEditorField index="5" name="Baseline Encroachment into Watercourse" showLabel="1"/>
      <attributeEditorField index="6" name="Baseline Encroachment into riparian zone" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" visibilityExpressionEnabled="0" name="Proposed" groupBox="0" columnCount="1" showLabel="1">
      <attributeEditorField index="7" name="Retention Category" showLabel="1"/>
      <attributeEditorField index="25" name="Enhancement Type" showLabel="1"/>
      <attributeEditorField index="8" name="Proposed River Type" showLabel="1"/>
      <attributeEditorField index="9" name="Proposed Condition" showLabel="1"/>
      <attributeEditorField index="10" name="Proposed Strategic Significance" showLabel="1"/>
      <attributeEditorField index="17" name="Proposed Encroachment into riparian zone" showLabel="1"/>
      <attributeEditorField index="16" name="Proposed Encroachment into Watercourse" showLabel="1"/>
      <attributeEditorField index="12" name="Habitat created in advance/years" showLabel="1"/>
      <attributeEditorField index="13" name="Delay in starting habitat creation/years" showLabel="1"/>
      <attributeEditorField index="15" name="Location" showLabel="1"/>
      <attributeEditorField index="14" name="Spatial risk category" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" visibilityExpressionEnabled="0" name="Assesment Details" groupBox="0" columnCount="1" showLabel="1">
      <attributeEditorField index="18" name="Site Name" showLabel="1"/>
      <attributeEditorField index="19" name="Survey Date" showLabel="1"/>
      <attributeEditorField index="20" name="Survey Details" showLabel="1"/>
      <attributeEditorField index="21" name="Comments" showLabel="1"/>
      <attributeEditorField index="22" name="Mapped by" showLabel="1"/>
      <attributeEditorField index="23" name="Company" showLabel="1"/>
      <attributeEditorField index="24" name="Base Map" showLabel="1"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="Base Map"/>
    <field editable="1" name="Baseline Condition"/>
    <field editable="1" name="Baseline Encroachment into Watercourse"/>
    <field editable="1" name="Baseline Encroachment into riparian zone"/>
    <field editable="1" name="Baseline River Type"/>
    <field editable="1" name="Baseline Strategic Significance"/>
    <field editable="1" name="Comments"/>
    <field editable="1" name="Company"/>
    <field editable="1" name="Delay in starting habitat creation/years"/>
    <field editable="1" name="Enhancement Type"/>
    <field editable="1" name="Habitat created in advance/years"/>
    <field editable="1" name="Length"/>
    <field editable="1" name="Location"/>
    <field editable="1" name="Mapped By"/>
    <field editable="1" name="Mapped by"/>
    <field editable="1" name="Parcel Ref"/>
    <field editable="1" name="Proposed Condition"/>
    <field editable="1" name="Proposed Encroachment into Watercourse"/>
    <field editable="1" name="Proposed Encroachment into riparian zone"/>
    <field editable="1" name="Proposed River Type"/>
    <field editable="1" name="Proposed Strategic Significance"/>
    <field editable="1" name="Retention Category"/>
    <field editable="0" name="Rivers Fixed Criteria- post_Code"/>
    <field editable="0" name="Rivers Fixed Criteria- post_Distinctiveness"/>
    <field editable="0" name="Rivers Fixed Criteria- pre_Code"/>
    <field editable="0" name="Rivers Fixed Criteria- pre_Distinctiveness"/>
    <field editable="1" name="Site Name"/>
    <field editable="1" name="Spatial risk category"/>
    <field editable="1" name="Survey Date"/>
    <field editable="1" name="Survey Details"/>
    <field editable="1" name="fid"/>
  </editable>
  <labelOnTop>
    <field name="Base Map" labelOnTop="0"/>
    <field name="Baseline Condition" labelOnTop="0"/>
    <field name="Baseline Encroachment into Watercourse" labelOnTop="0"/>
    <field name="Baseline Encroachment into riparian zone" labelOnTop="0"/>
    <field name="Baseline River Type" labelOnTop="0"/>
    <field name="Baseline Strategic Significance" labelOnTop="0"/>
    <field name="Comments" labelOnTop="0"/>
    <field name="Company" labelOnTop="0"/>
    <field name="Delay in starting habitat creation/years" labelOnTop="0"/>
    <field name="Enhancement Type" labelOnTop="0"/>
    <field name="Habitat created in advance/years" labelOnTop="0"/>
    <field name="Length" labelOnTop="0"/>
    <field name="Location" labelOnTop="0"/>
    <field name="Mapped By" labelOnTop="0"/>
    <field name="Mapped by" labelOnTop="0"/>
    <field name="Parcel Ref" labelOnTop="0"/>
    <field name="Proposed Condition" labelOnTop="0"/>
    <field name="Proposed Encroachment into Watercourse" labelOnTop="0"/>
    <field name="Proposed Encroachment into riparian zone" labelOnTop="0"/>
    <field name="Proposed River Type" labelOnTop="0"/>
    <field name="Proposed Strategic Significance" labelOnTop="0"/>
    <field name="Retention Category" labelOnTop="0"/>
    <field name="Rivers Fixed Criteria- post_Code" labelOnTop="0"/>
    <field name="Rivers Fixed Criteria- post_Distinctiveness" labelOnTop="0"/>
    <field name="Rivers Fixed Criteria- pre_Code" labelOnTop="0"/>
    <field name="Rivers Fixed Criteria- pre_Distinctiveness" labelOnTop="0"/>
    <field name="Site Name" labelOnTop="0"/>
    <field name="Spatial risk category" labelOnTop="0"/>
    <field name="Survey Date" labelOnTop="0"/>
    <field name="Survey Details" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>