<mxfile host="app.diagrams.net" scale="1" border="0">
  <diagram name="Page-1" id="U5td64LUcca38LQ6fXMl">
    <mxGraphModel dx="2341" dy="2389" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" background="none" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" style="locked=1;" value="vpc" />
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-1" parent="1" style="shape=mxgraph.ibm.box;iconColor=#ffffff;prType=vpc;fontStyle=0;verticalAlign=top;align=left;spacingLeft=32;spacingTop=4;fillColor=none;rounded=0;whiteSpace=wrap;html=1;strokeColor=light-dark(#000000,#00B800);strokeWidth=2;dashed=0;container=1;spacing=-4;collapsible=0;expand=0;recursiveResize=0;" value="VPC" vertex="1">
          <mxGeometry height="715" width="1130" x="286" y="150" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-9" parent="cyLWmEOZ0ieQSNjrlUiz-1" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;font-size: 13px;&quot;&gt;10.0.0.0/16&lt;/font&gt;" vertex="1">
          <mxGeometry height="30" width="66" x="58" y="-3" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-102" parent="cyLWmEOZ0ieQSNjrlUiz-1" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;Internet Gateway&amp;nbsp;&lt;/font&gt;" vertex="1">
          <mxGeometry height="30" width="66" x="614" y="54" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-2" parent="0" style="locked=1;" value="Availability Zone" />
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-3" parent="cyLWmEOZ0ieQSNjrlUiz-2" style="fillColor=none;strokeColor=#147EBA;dashed=1;verticalAlign=top;fontStyle=0;fontColor=#147EBA;whiteSpace=wrap;html=1;rounded=1;strokeWidth=2;arcSize=4;" value="Availability Zone" vertex="1">
          <mxGeometry height="520" width="501" x="319" y="290" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-5" parent="cyLWmEOZ0ieQSNjrlUiz-2" style="fillColor=none;strokeColor=#147EBA;dashed=1;verticalAlign=top;fontStyle=0;fontColor=#147EBA;whiteSpace=wrap;html=1;rounded=1;strokeWidth=2;arcSize=4;" value="Availability Zone" vertex="1">
          <mxGeometry height="520" width="501" x="880" y="290" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-10" parent="cyLWmEOZ0ieQSNjrlUiz-2" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;fontColor=light-dark(default, #45a0d3);" value="&lt;font style=&quot;color: light-dark(rgb(0, 0, 0), rgb(69, 160, 211));&quot;&gt;A&lt;/font&gt;" vertex="1">
          <mxGeometry height="20" width="30" x="607" y="294" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-11" parent="cyLWmEOZ0ieQSNjrlUiz-2" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;fontColor=light-dark(default, #45a0d3);" value="&lt;font style=&quot;color: light-dark(rgb(69, 160, 211), rgb(69, 160, 211));&quot;&gt;B&lt;/font&gt;" vertex="1">
          <mxGeometry height="20" width="30" x="1170" y="294" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-6" parent="0" style="locked=1;" value="Public Subnets" />
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-12" parent="cyLWmEOZ0ieQSNjrlUiz-6" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#7AA116;fillColor=light-dark(#F2F6E8,#354025);verticalAlign=top;align=left;spacingLeft=30;fontColor=#248814;dashed=0;rounded=0;" value="Public subnet" vertex="1">
          <mxGeometry height="220" width="460" x="340" y="330" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-14" parent="cyLWmEOZ0ieQSNjrlUiz-12" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;color: light-dark(rgb(0, 0, 0), rgb(85, 171, 71));&quot;&gt;A&lt;/font&gt;" vertex="1">
          <mxGeometry height="20" width="30" x="99" y="4" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-16" parent="cyLWmEOZ0ieQSNjrlUiz-12" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;color: light-dark(rgb(0, 0, 0), rgb(85, 171, 71));&quot;&gt;10.0.1.0/24&lt;/font&gt;" vertex="1">
          <mxGeometry height="20" width="60" x="32" y="20" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-13" parent="cyLWmEOZ0ieQSNjrlUiz-6" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=light-dark(#7AA116,#61820B);fillColor=light-dark(#F2F6E8,#354025);verticalAlign=top;align=left;spacingLeft=30;fontColor=#248814;dashed=0;rounded=0;" value="Public subnet" vertex="1">
          <mxGeometry height="220" width="460" x="900" y="330" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-15" parent="cyLWmEOZ0ieQSNjrlUiz-13" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;color: light-dark(rgb(0, 0, 0), rgb(85, 171, 71));&quot;&gt;B&lt;/font&gt;" vertex="1">
          <mxGeometry height="20" width="30" x="100" y="4" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-17" parent="cyLWmEOZ0ieQSNjrlUiz-13" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;color: light-dark(rgb(0, 0, 0), rgb(85, 171, 71));&quot;&gt;10.0.2.0/24&lt;/font&gt;" vertex="1">
          <mxGeometry height="20" width="60" x="32" y="20" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-19" parent="0" style="locked=1;" value="ALB" />
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-20" parent="cyLWmEOZ0ieQSNjrlUiz-19" style="rounded=1;whiteSpace=wrap;html=1;fillColor=light-dark(#FFFFFF,#E5CCFF);strokeColor=light-dark(#000000,#9933FF);glass=0;shadow=0;arcSize=21;" value="" vertex="1">
          <mxGeometry height="90" width="559" x="571.5" y="390" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-21" parent="cyLWmEOZ0ieQSNjrlUiz-19" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#8C4FFF;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.application_load_balancer;rounded=0;" value="" vertex="1">
          <mxGeometry height="60" width="60" x="641" y="405" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-22" parent="cyLWmEOZ0ieQSNjrlUiz-19" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;color: light-dark(rgb(0, 0, 0), rgb(176, 125, 255)); font-size: 16px;&quot;&gt;&lt;b style=&quot;&quot;&gt;Application Load Balancer&lt;/b&gt;&lt;/font&gt;&lt;div&gt;&lt;font style=&quot;color: light-dark(rgb(0, 0, 0), rgb(176, 125, 255)); font-size: 16px;&quot;&gt;&lt;b style=&quot;&quot;&gt;(ALB)&lt;/b&gt;&lt;/font&gt;&lt;/div&gt;" vertex="1">
          <mxGeometry height="55" width="216" x="743" y="410" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-23" parent="0" style="locked=1;" value="Private Subnets" />
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-90" edge="1" parent="cyLWmEOZ0ieQSNjrlUiz-23" style="edgeStyle=orthogonalEdgeStyle;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.25;exitY=0;exitDx=0;exitDy=0;strokeWidth=2;entryX=0.5;entryY=1;entryDx=0;entryDy=0;dashed=1;" target="cyLWmEOZ0ieQSNjrlUiz-50">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="425" y="570" as="sourcePoint" />
            <mxPoint x="426" y="510" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-24" parent="cyLWmEOZ0ieQSNjrlUiz-23" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#00A4A6;fillColor=light-dark(#E6F6F7,#1E3E40);verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;rounded=0;" value="Private subnet" vertex="1">
          <mxGeometry height="220" width="460" x="340" y="570" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-26" parent="cyLWmEOZ0ieQSNjrlUiz-24" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;color: light-dark(rgb(0, 0, 0), rgb(69, 160, 211));&quot;&gt;A&lt;/font&gt;" vertex="1">
          <mxGeometry height="20" width="20" x="107" y="4" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-28" parent="cyLWmEOZ0ieQSNjrlUiz-24" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;color: light-dark(rgb(0, 0, 0), rgb(69, 160, 211));&quot;&gt;10.0.11.0/24&lt;/font&gt;" vertex="1">
          <mxGeometry height="20" width="70" x="30" y="24" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-25" parent="cyLWmEOZ0ieQSNjrlUiz-23" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#00A4A6;fillColor=light-dark(#E6F6F7,#1E3E40);verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;rounded=0;" value="Private subnet" vertex="1">
          <mxGeometry height="220" width="460" x="900" y="570" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-27" parent="cyLWmEOZ0ieQSNjrlUiz-25" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;color: light-dark(rgb(0, 0, 0), rgb(69, 160, 211));&quot;&gt;B&lt;/font&gt;" vertex="1">
          <mxGeometry height="20" width="20" x="108" y="4" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-29" parent="cyLWmEOZ0ieQSNjrlUiz-25" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;color: light-dark(rgb(0, 0, 0), rgb(69, 160, 211));&quot;&gt;10.0.12.0/24&lt;/font&gt;" vertex="1">
          <mxGeometry height="20" width="70" x="30" y="24" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-30" parent="0" style="locked=1;" value="ASG" />
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-31" parent="cyLWmEOZ0ieQSNjrlUiz-30" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.groupCenter;grIcon=mxgraph.aws4.group_auto_scaling_group;grStroke=1;strokeColor=light-dark(#D86613,#FF8533);fillColor=light-dark(#D86613,#FFD699);verticalAlign=top;align=center;fontColor=#D86613;dashed=1;spacingTop=25;strokeWidth=3;rounded=0;" value="Auto Scaling group" vertex="1">
          <mxGeometry height="130" width="644" x="530" y="630" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-32" parent="cyLWmEOZ0ieQSNjrlUiz-31" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;color: light-dark(rgb(0, 0, 0), rgb(216, 118, 46)); font-size: 13px;&quot;&gt;&lt;b style=&quot;&quot;&gt;Min: 2&amp;nbsp; &amp;nbsp;Desired: 2&amp;nbsp; &amp;nbsp;Max: 4&lt;/b&gt;&lt;/font&gt;" vertex="1">
          <mxGeometry height="20" width="170.5" x="236.75" y="43" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-33" parent="0" style="locked=1;" value="Instances" />
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-34" parent="cyLWmEOZ0ieQSNjrlUiz-33" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#ED7100;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.ec2;rounded=0;" value="" vertex="1">
          <mxGeometry height="66" width="66" x="615" y="640" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-35" parent="cyLWmEOZ0ieQSNjrlUiz-33" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#ED7100;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.ec2;rounded=0;" value="" vertex="1">
          <mxGeometry height="66" width="66" x="1024" y="640" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-38" parent="cyLWmEOZ0ieQSNjrlUiz-33" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;color: light-dark(rgb(0, 0, 0), rgb(0, 0, 0));&quot;&gt;Web Server (Apache)&lt;/font&gt;" vertex="1">
          <mxGeometry height="30" width="75" x="610.5" y="706" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-39" parent="cyLWmEOZ0ieQSNjrlUiz-33" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;color: light-dark(rgb(0, 0, 0), rgb(0, 0, 0));&quot;&gt;Web Server (Apache)&lt;/font&gt;" vertex="1">
          <mxGeometry height="30" width="75" x="1019.5" y="706" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-40" parent="0" style="locked=1;" value="SG" />
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-41" parent="cyLWmEOZ0ieQSNjrlUiz-40" style="fontStyle=0;verticalAlign=top;align=center;spacingTop=-2;fillColor=none;rounded=1;whiteSpace=wrap;html=1;strokeColor=#FF0000;strokeWidth=3;dashed=1;container=1;collapsible=0;expand=0;recursiveResize=0;glass=0;arcSize=10;" value="Security Groups" vertex="1">
          <mxGeometry height="325" width="230" x="1440" y="235" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-42" parent="cyLWmEOZ0ieQSNjrlUiz-41" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#8C4FFF;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.application_load_balancer;rounded=0;" value="" vertex="1">
          <mxGeometry height="44" width="44" x="10" y="35" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-43" parent="cyLWmEOZ0ieQSNjrlUiz-41" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;color: light-dark(rgb(0, 0, 0), rgb(176, 125, 255));&quot;&gt;ALB Security Group&lt;/font&gt;" vertex="1">
          <mxGeometry height="30" width="116" x="54" y="35" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-44" parent="cyLWmEOZ0ieQSNjrlUiz-41" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#ED7100;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.ec2;rounded=0;" value="" vertex="1">
          <mxGeometry height="36" width="36" x="14" y="195" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-45" parent="cyLWmEOZ0ieQSNjrlUiz-41" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;color: light-dark(rgb(0, 0, 0), rgb(215, 109, 12));&quot;&gt;EC2 Security Group&lt;/font&gt;" vertex="1">
          <mxGeometry height="30" width="110" x="57" y="195" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-46" parent="cyLWmEOZ0ieQSNjrlUiz-41" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;rounded=0;" value="Inbound:&lt;div&gt;&lt;span style=&quot;background-color: transparent; color: light-dark(rgb(0, 0, 0), rgb(255, 255, 255));&quot;&gt;&lt;span style=&quot;white-space: pre;&quot;&gt;&#x9;&lt;/span&gt;- (HTTP) 80 from Internet&lt;/span&gt;&lt;/div&gt;&lt;div&gt;&lt;span style=&quot;background-color: transparent; color: light-dark(rgb(0, 0, 0), rgb(255, 255, 255));&quot;&gt;Outbound:&lt;/span&gt;&lt;/div&gt;&lt;div&gt;&lt;span style=&quot;background-color: transparent; color: light-dark(rgb(0, 0, 0), rgb(255, 255, 255));&quot;&gt;&lt;span style=&quot;white-space: pre;&quot;&gt;&#x9;&lt;/span&gt;- 80 to EC2 SG&lt;br&gt;&lt;/span&gt;&lt;/div&gt;" vertex="1">
          <mxGeometry height="65" width="176" x="57" y="60" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-47" parent="cyLWmEOZ0ieQSNjrlUiz-41" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;rounded=0;" value="Inbound:&lt;div&gt;&lt;span style=&quot;background-color: transparent; color: light-dark(rgb(0, 0, 0), rgb(255, 255, 255));&quot;&gt;&lt;span style=&quot;white-space: pre;&quot;&gt;&#x9;&lt;/span&gt;- (HTTP) 80 from ALB SG&lt;/span&gt;&lt;/div&gt;&lt;div&gt;&lt;span style=&quot;background-color: transparent; color: light-dark(rgb(0, 0, 0), rgb(255, 255, 255));&quot;&gt;Outbound:&lt;/span&gt;&lt;/div&gt;&lt;div&gt;&lt;span style=&quot;background-color: transparent; color: light-dark(rgb(0, 0, 0), rgb(255, 255, 255));&quot;&gt;&lt;span style=&quot;white-space: pre;&quot;&gt;&#x9;&lt;/span&gt;- All traffic (for updates)&lt;br&gt;&lt;/span&gt;&lt;/div&gt;" vertex="1">
          <mxGeometry height="65" width="176" x="57" y="225" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-48" parent="0" style="locked=1;" value="NAT Gateway" />
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-49" parent="cyLWmEOZ0ieQSNjrlUiz-48" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#8C4FFF;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.nat_gateway;" value="" vertex="1">
          <mxGeometry height="78" width="78" x="386" y="400" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-50" parent="cyLWmEOZ0ieQSNjrlUiz-48" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="NAT Gateway" vertex="1">
          <mxGeometry height="30" width="80" x="385" y="480" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-51" parent="0" style="locked=1;" value="Internet" />
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-61" edge="1" parent="cyLWmEOZ0ieQSNjrlUiz-51" source="cyLWmEOZ0ieQSNjrlUiz-101" style="edgeStyle=orthogonalEdgeStyle;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;strokeWidth=2;">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="852.3333333333335" y="380" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-53" parent="cyLWmEOZ0ieQSNjrlUiz-51" style="sketch=0;aspect=fixed;pointerEvents=1;shadow=0;dashed=0;html=1;strokeColor=none;labelPosition=center;verticalLabelPosition=bottom;verticalAlign=top;align=center;fillColor=#00188D;shape=mxgraph.mscae.enterprise.internet" value="" vertex="1">
          <mxGeometry height="90" width="145.16" x="780" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-55" parent="cyLWmEOZ0ieQSNjrlUiz-51" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;color: light-dark(rgb(0, 0, 0), rgb(0, 0, 0)); font-size: 21px;&quot;&gt;Internet&lt;/font&gt;" vertex="1">
          <mxGeometry height="30" width="60" x="820" y="40" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-100" edge="1" parent="cyLWmEOZ0ieQSNjrlUiz-51" source="cyLWmEOZ0ieQSNjrlUiz-53" style="edgeStyle=orthogonalEdgeStyle;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;strokeWidth=2;" target="cyLWmEOZ0ieQSNjrlUiz-101" value="">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="853" y="90" as="sourcePoint" />
            <mxPoint x="852.3333333333335" y="380" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-101" parent="cyLWmEOZ0ieQSNjrlUiz-51" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#8C4FFF;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.internet_gateway;" value="" vertex="1">
          <mxGeometry height="78" width="78" x="813" y="181" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-59" parent="0" style="locked=1;" value="Flow" />
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-70" edge="1" parent="cyLWmEOZ0ieQSNjrlUiz-59" source="cyLWmEOZ0ieQSNjrlUiz-62" style="edgeStyle=orthogonalEdgeStyle;orthogonalLoop=1;jettySize=auto;html=1;endArrow=classic;endFill=1;strokeWidth=2;">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="650" y="640" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-71" edge="1" parent="cyLWmEOZ0ieQSNjrlUiz-59" source="cyLWmEOZ0ieQSNjrlUiz-62" style="edgeStyle=orthogonalEdgeStyle;orthogonalLoop=1;jettySize=auto;html=1;endArrow=classic;endFill=1;strokeWidth=2;">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1060" y="640" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-62" parent="cyLWmEOZ0ieQSNjrlUiz-59" style="shape=waypoint;sketch=0;fillStyle=solid;size=6;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" value="" vertex="1">
          <mxGeometry height="20" width="20" x="841" y="550" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-66" edge="1" parent="cyLWmEOZ0ieQSNjrlUiz-59" source="cyLWmEOZ0ieQSNjrlUiz-20" style="edgeStyle=orthogonalEdgeStyle;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;endArrow=none;endFill=0;strokeWidth=2;" target="cyLWmEOZ0ieQSNjrlUiz-62">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-77" edge="1" parent="cyLWmEOZ0ieQSNjrlUiz-59" source="cyLWmEOZ0ieQSNjrlUiz-92" style="edgeStyle=orthogonalEdgeStyle;orthogonalLoop=1;jettySize=auto;html=1;endArrow=none;endFill=0;strokeWidth=2;dashed=1;">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="428" y="800" as="sourcePoint" />
            <mxPoint x="650" y="740" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-75" parent="cyLWmEOZ0ieQSNjrlUiz-59" style="shape=waypoint;sketch=0;fillStyle=solid;size=6;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" value="" vertex="1">
          <mxGeometry height="20" width="20" x="415" y="790" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-76" edge="1" parent="cyLWmEOZ0ieQSNjrlUiz-59" style="edgeStyle=orthogonalEdgeStyle;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.409;entryY=0.643;entryDx=0;entryDy=0;entryPerimeter=0;endArrow=none;endFill=0;strokeWidth=2;startArrow=none;startFill=0;dashed=1;" target="cyLWmEOZ0ieQSNjrlUiz-75">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="425" y="620" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-91" edge="1" parent="cyLWmEOZ0ieQSNjrlUiz-59" style="edgeStyle=orthogonalEdgeStyle;orthogonalLoop=1;jettySize=auto;html=1;endArrow=none;endFill=0;strokeWidth=2;dashed=1;" target="cyLWmEOZ0ieQSNjrlUiz-92" value="">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="428" y="800" as="sourcePoint" />
            <mxPoint x="650" y="740" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-93" edge="1" parent="cyLWmEOZ0ieQSNjrlUiz-59" source="cyLWmEOZ0ieQSNjrlUiz-92" style="edgeStyle=orthogonalEdgeStyle;orthogonalLoop=1;jettySize=auto;html=1;endArrow=none;endFill=0;strokeWidth=2;dashed=1;">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1060" y="740" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-92" parent="cyLWmEOZ0ieQSNjrlUiz-59" style="shape=waypoint;sketch=0;fillStyle=solid;size=6;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" value="" vertex="1">
          <mxGeometry height="20" width="20" x="640" y="790" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-94" parent="cyLWmEOZ0ieQSNjrlUiz-59" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;autosize=1;resizable=0;" value="HTTP: 80" vertex="1">
          <mxGeometry height="30" width="70" x="850" y="100" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-97" parent="cyLWmEOZ0ieQSNjrlUiz-59" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;autosize=1;resizable=0;" value="HTTP: 80" vertex="1">
          <mxGeometry height="30" width="70" x="816" y="570" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-190" parent="cyLWmEOZ0ieQSNjrlUiz-59" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;font-size: 11px;&quot;&gt;Outbound Internet Access&lt;/font&gt;" vertex="1">
          <mxGeometry height="30" width="75" x="357" y="680" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-99" parent="0" style="locked=1;" value="IGW" />
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-103" parent="0" style="locked=1;" value="CIDRs" />
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-186" parent="cyLWmEOZ0ieQSNjrlUiz-103" style="whiteSpace=wrap;html=1;" value="" vertex="1">
          <mxGeometry height="250" width="240" x="1440" y="580" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-188" parent="cyLWmEOZ0ieQSNjrlUiz-103" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;font-size: 20px;&quot;&gt;VPC&lt;/font&gt;&lt;div&gt;&lt;font style=&quot;font-size: 20px;&quot;&gt;Public A&lt;/font&gt;&lt;/div&gt;&lt;div&gt;&lt;font style=&quot;font-size: 20px;&quot;&gt;Public B&lt;/font&gt;&lt;/div&gt;&lt;div&gt;&lt;font style=&quot;font-size: 20px;&quot;&gt;Private A&lt;/font&gt;&lt;/div&gt;&lt;div&gt;&lt;font style=&quot;font-size: 20px;&quot;&gt;Private B&lt;/font&gt;&lt;/div&gt;" vertex="1">
          <mxGeometry height="160" width="90" x="1460" y="600" as="geometry" />
        </mxCell>
        <mxCell id="cyLWmEOZ0ieQSNjrlUiz-189" parent="cyLWmEOZ0ieQSNjrlUiz-103" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;font-size: 20px;&quot;&gt;10.0.0.0/16&lt;/font&gt;&lt;div&gt;&lt;font style=&quot;font-size: 20px;&quot;&gt;10.0.1.0/24&lt;/font&gt;&lt;/div&gt;&lt;div&gt;&lt;font style=&quot;font-size: 20px;&quot;&gt;10.0.2.0/24&lt;/font&gt;&lt;/div&gt;&lt;div&gt;&lt;font style=&quot;font-size: 20px;&quot;&gt;10.0.11.0/24&lt;/font&gt;&lt;/div&gt;&lt;div&gt;&lt;font style=&quot;font-size: 20px;&quot;&gt;10.0.12.0/24&lt;/font&gt;&lt;/div&gt;" vertex="1">
          <mxGeometry height="110" width="100" x="1550" y="625" as="geometry" />
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-1" parent="0" style="locked=1;" value="Deployment Pipeline" />
        <mxCell id="AFpaCv4yT5btTxH8QcZy-2" parent="AFpaCv4yT5btTxH8QcZy-1" style="verticalLabelPosition=bottom;verticalAlign=top;html=1;shape=mxgraph.basic.rect;fillColor2=none;strokeWidth=3;size=20;indent=5;" value="" vertex="1">
          <mxGeometry height="60" width="120" x="-10" y="153" as="geometry" />
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-3" parent="AFpaCv4yT5btTxH8QcZy-1" style="verticalLabelPosition=bottom;verticalAlign=top;html=1;shape=mxgraph.basic.rect;fillColor2=none;strokeWidth=3;size=20;indent=5;" value="" vertex="1">
          <mxGeometry height="60" width="120" x="-10" y="280" as="geometry" />
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-4" parent="AFpaCv4yT5btTxH8QcZy-1" style="verticalLabelPosition=bottom;verticalAlign=top;html=1;shape=mxgraph.basic.rect;fillColor2=none;strokeWidth=3;size=20;indent=5;" value="" vertex="1">
          <mxGeometry height="60" width="120" x="-10" y="400" as="geometry" />
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-5" parent="AFpaCv4yT5btTxH8QcZy-1" style="verticalLabelPosition=bottom;verticalAlign=top;html=1;shape=mxgraph.basic.rect;fillColor2=none;strokeWidth=3;size=20;indent=5;" value="" vertex="1">
          <mxGeometry height="60" width="120" x="-10" y="640" as="geometry" />
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-6" parent="AFpaCv4yT5btTxH8QcZy-1" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;span style=&quot;font-size: 19px;&quot;&gt;GitHub&lt;/span&gt;" vertex="1">
          <mxGeometry height="30" width="60" x="20" y="168" as="geometry" />
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-7" parent="AFpaCv4yT5btTxH8QcZy-1" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;span style=&quot;font-size: 19px;&quot;&gt;CodePipeline&lt;/span&gt;" vertex="1">
          <mxGeometry height="30" width="120" x="-10" y="295" as="geometry" />
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-8" parent="AFpaCv4yT5btTxH8QcZy-1" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;span style=&quot;font-size: 19px;&quot;&gt;CodeBuild&lt;/span&gt;" vertex="1">
          <mxGeometry height="30" width="120" x="-10" y="415" as="geometry" />
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-9" parent="AFpaCv4yT5btTxH8QcZy-1" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;span style=&quot;font-size: 19px;&quot;&gt;CodeDeploy&lt;/span&gt;" vertex="1">
          <mxGeometry height="30" width="120" x="-10" y="655" as="geometry" />
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-17" parent="AFpaCv4yT5btTxH8QcZy-1" style="verticalLabelPosition=bottom;verticalAlign=top;html=1;shape=mxgraph.basic.rect;fillColor2=none;strokeWidth=3;size=20;indent=5;" value="" vertex="1">
          <mxGeometry height="60" width="120" x="-10" y="520" as="geometry" />
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-18" parent="AFpaCv4yT5btTxH8QcZy-1" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;span style=&quot;font-size: 19px;&quot;&gt;S3 Artifact Bucket&lt;/span&gt;" vertex="1">
          <mxGeometry height="45" width="120" x="-10" y="527.5" as="geometry" />
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-20" edge="1" parent="AFpaCv4yT5btTxH8QcZy-1" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;strokeWidth=2;">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="50" y="339" as="sourcePoint" />
            <mxPoint x="50" y="399" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-23" edge="1" parent="AFpaCv4yT5btTxH8QcZy-1" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.502;entryY=-0.046;entryDx=0;entryDy=0;entryPerimeter=0;strokeWidth=2;">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="50" y="461" as="sourcePoint" />
            <mxPoint x="50.24000000000001" y="518.2399999999999" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-24" edge="1" parent="AFpaCv4yT5btTxH8QcZy-1" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;strokeWidth=2;">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="50" y="579" as="sourcePoint" />
            <mxPoint x="50" y="639" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-25" edge="1" parent="AFpaCv4yT5btTxH8QcZy-1" source="AFpaCv4yT5btTxH8QcZy-2" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.499;entryY=-0.015;entryDx=0;entryDy=0;entryPerimeter=0;strokeWidth=2;" target="AFpaCv4yT5btTxH8QcZy-3">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-29" edge="1" parent="AFpaCv4yT5btTxH8QcZy-1" source="AFpaCv4yT5btTxH8QcZy-26" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;strokeWidth=2;">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="850" y="750" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-26" parent="AFpaCv4yT5btTxH8QcZy-1" style="shape=waypoint;sketch=0;fillStyle=solid;size=6;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" value="" vertex="1">
          <mxGeometry height="20" width="20" x="40" y="740" as="geometry" />
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-27" edge="1" parent="AFpaCv4yT5btTxH8QcZy-1" source="AFpaCv4yT5btTxH8QcZy-5" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.521;entryY=-0.036;entryDx=0;entryDy=0;entryPerimeter=0;strokeWidth=2;endArrow=none;endFill=0;" target="AFpaCv4yT5btTxH8QcZy-26">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-30" parent="AFpaCv4yT5btTxH8QcZy-1" style="rounded=0;whiteSpace=wrap;html=1;fillColor=none;direction=south;strokeWidth=2;dashed=1;dashPattern=8 8;" value="" vertex="1">
          <mxGeometry height="773" width="235" x="-67.5" y="30" as="geometry" />
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-31" parent="AFpaCv4yT5btTxH8QcZy-1" style="whiteSpace=wrap;html=1;shape=partialRectangle;top=0;left=0;bottom=1;right=0;points=[[0,1],[1,1]];fillColor=none;align=center;verticalAlign=bottom;routingCenterY=0.5;snapToPoint=1;recursiveResize=0;autosize=1;treeFolding=1;treeMoving=1;newEdgeStyle={&quot;edgeStyle&quot;:&quot;entityRelationEdgeStyle&quot;,&quot;startArrow&quot;:&quot;none&quot;,&quot;endArrow&quot;:&quot;none&quot;,&quot;segment&quot;:10,&quot;curved&quot;:1,&quot;sourcePerimeterSpacing&quot;:0,&quot;targetPerimeterSpacing&quot;:0};" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;Automated Application Deployment&lt;/font&gt;" vertex="1">
          <mxGeometry height="30" width="220" x="40" y="850" as="geometry" />
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-32" edge="1" parent="AFpaCv4yT5btTxH8QcZy-1" style="edgeStyle=entityRelationEdgeStyle;startArrow=none;endArrow=none;segment=10;curved=1;sourcePerimeterSpacing=0;targetPerimeterSpacing=0;rounded=0;" target="AFpaCv4yT5btTxH8QcZy-31" value="">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="230" y="750" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-36" parent="AFpaCv4yT5btTxH8QcZy-1" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;font style=&quot;font-size: 20px;&quot;&gt;CI/CD Pipeline&lt;/font&gt;" vertex="1">
          <mxGeometry height="30" width="138.75" x="-19.369999999999997" y="60" as="geometry" />
        </mxCell>
        <mxCell id="AFpaCv4yT5btTxH8QcZy-37" parent="0" style="locked=1;" value="Title" />
        <mxCell id="AFpaCv4yT5btTxH8QcZy-38" parent="AFpaCv4yT5btTxH8QcZy-37" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;h1&gt;&lt;font style=&quot;font-size: 38px;&quot;&gt;CI/CD Automated Web Application Deployment&lt;/font&gt;&lt;/h1&gt;" vertex="1">
          <mxGeometry height="60" width="640" x="530" y="-170" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
