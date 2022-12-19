<mxfile host="app.diagrams.net" modified="2022-12-19T15:40:58.643Z" agent="5.0 (Windows)" etag="GSVoJL-uJMtpCbDC_XWx" version="20.5.3" type="github">
  <diagram id="kgpKYQtTHZ0yAKxKKP6v" name="Page-1">
    <mxGraphModel dx="1662" dy="780" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-1" value=":TreatAllocationController" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="230" y="170" width="173" height="300" as="geometry" />
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-2" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="3nuBFxr9cyL0pnOWT2aG-1" vertex="1">
          <mxGeometry x="81" y="70" width="10" height="190" as="geometry" />
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-5" value=":GuestTreatService" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="463" y="170" width="135" height="300" as="geometry" />
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-6" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="3nuBFxr9cyL0pnOWT2aG-5" vertex="1">
          <mxGeometry x="63" y="80" width="10" height="90" as="geometry" />
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-7" value="return" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;exitX=0;exitY=0.95;shadow=0;strokeWidth=1;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="321" y="333.9999999999998" as="targetPoint" />
            <mxPoint x="526" y="333.9999999999998" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-8" value="dispatch" style="verticalAlign=bottom;endArrow=block;entryX=0;entryY=0;shadow=0;strokeWidth=1;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="321" y="263" as="sourcePoint" />
            <mxPoint x="526" y="263" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-1" value=":CustomerController" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="1">
          <mxGeometry x="860" y="170" width="130" height="300" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-2" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="ZVN1tk2wpnTAHpi9IHXG-1">
          <mxGeometry x="60" y="80" width="10" height="70" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-8" value="PUT&#xa;/api/v1/customer/{custumerGuid}/allocateByConiqId/{treatConiqIdEncoded}" style="verticalAlign=bottom;endArrow=block;entryX=0;entryY=0;shadow=0;strokeWidth=1;exitX=0.9;exitY=0.289;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="ZVN1tk2wpnTAHpi9IHXG-1" source="3nuBFxr9cyL0pnOWT2aG-6">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-144" y="107" as="sourcePoint" />
            <mxPoint x="61" y="107" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-3" value=":WAPE.Portal" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="1">
          <mxGeometry x="20" y="170" width="110" height="300" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-4" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="ZVN1tk2wpnTAHpi9IHXG-3">
          <mxGeometry x="50" y="70" width="10" height="190" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-5" value="dispatch" style="verticalAlign=bottom;startArrow=oval;endArrow=block;startSize=8;shadow=0;strokeWidth=1;" edge="1" parent="ZVN1tk2wpnTAHpi9IHXG-3" target="ZVN1tk2wpnTAHpi9IHXG-4">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-10" y="70" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-7" value="POST" style="verticalAlign=bottom;endArrow=block;entryX=0;entryY=0;shadow=0;strokeWidth=1;" edge="1" parent="ZVN1tk2wpnTAHpi9IHXG-3" source="ZVN1tk2wpnTAHpi9IHXG-3">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="86" y="80" as="sourcePoint" />
            <mxPoint x="291" y="80" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-9" value="return" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;" edge="1" parent="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="535" y="311.9999999999998" as="targetPoint" />
            <mxPoint x="920" y="312" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-15" value="DI.API.Service.WAPE" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="860" y="120" width="130" height="40" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-16" value="DI.Web.WAPE.Portal" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="20" y="120" width="578" height="40" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-18" value="return" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;exitX=0;exitY=0.95;shadow=0;strokeWidth=1;entryX=1.4;entryY=0.632;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="80" y="360.0799999999999" as="targetPoint" />
            <mxPoint x="311" y="359.9999999999998" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
