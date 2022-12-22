<mxfile host="app.diagrams.net" modified="2022-12-22T12:20:42.019Z" agent="5.0 (Windows)" etag="UHevWb64MMAmnRUgDDAh" version="20.7.4" type="github">
  <diagram id="kgpKYQtTHZ0yAKxKKP6v" name="Page-1">
    <mxGraphModel dx="1674" dy="782" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-24" value=":GuestTreatService" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="1250" y="170" width="135" height="750" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-17" value="AllocateGuestTreatToCustomer" style="edgeStyle=orthogonalEdgeStyle;html=1;align=left;spacingLeft=2;endArrow=block;rounded=0;entryX=1;entryY=0;" edge="1" target="bsYGXkPwGbI0dp6ZbGc6-16" parent="ZVN1tk2wpnTAHpi9IHXG-24">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="74" y="290" as="sourcePoint" />
            <Array as="points">
              <mxPoint x="104" y="290" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-24" value="GetGuestTreat" style="edgeStyle=orthogonalEdgeStyle;html=1;align=left;spacingLeft=2;endArrow=block;rounded=0;entryX=1;entryY=0;" edge="1" parent="ZVN1tk2wpnTAHpi9IHXG-24" target="bsYGXkPwGbI0dp6ZbGc6-23">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="87" y="390" as="sourcePoint" />
            <Array as="points">
              <mxPoint x="117" y="390" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-26" value="CreateGuestTreat" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;" edge="1" parent="ZVN1tk2wpnTAHpi9IHXG-24">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="96" y="541" as="sourcePoint" />
            <mxPoint x="832" y="541" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-28" value="CreateTreatForGuest" style="edgeStyle=orthogonalEdgeStyle;html=1;align=left;spacingLeft=2;endArrow=block;rounded=0;entryX=1;entryY=0;" edge="1" parent="ZVN1tk2wpnTAHpi9IHXG-24">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="86" y="500" as="sourcePoint" />
            <Array as="points">
              <mxPoint x="116" y="500" />
            </Array>
            <mxPoint x="91" y="520" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-23" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;" vertex="1" parent="ZVN1tk2wpnTAHpi9IHXG-24">
          <mxGeometry x="82" y="410" width="10" height="60" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-27" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;" vertex="1" parent="ZVN1tk2wpnTAHpi9IHXG-24">
          <mxGeometry x="82" y="500" width="10" height="80" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-16" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;" vertex="1" parent="ZVN1tk2wpnTAHpi9IHXG-24">
          <mxGeometry x="72" y="310" width="10" height="380" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-46" value="GuestTreatEventSourceAsync" style="edgeStyle=orthogonalEdgeStyle;html=1;align=left;spacingLeft=2;endArrow=block;rounded=0;entryX=1;entryY=0;" edge="1" parent="ZVN1tk2wpnTAHpi9IHXG-24">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="86" y="600" as="sourcePoint" />
            <Array as="points">
              <mxPoint x="116" y="600" />
            </Array>
            <mxPoint x="91" y="620" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-47" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;" vertex="1" parent="ZVN1tk2wpnTAHpi9IHXG-24">
          <mxGeometry x="82" y="600" width="10" height="20" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-25" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="1312.5" y="290" width="10" height="600" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-18" value=":TreatService" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="1">
          <mxGeometry x="1720" y="170" width="132" height="780" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-19" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="bsYGXkPwGbI0dp6ZbGc6-18">
          <mxGeometry x="67" y="330" width="10" height="80" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-9" value=":LegacyRepositoryService" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="1">
          <mxGeometry x="1400" y="170" width="150" height="790" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-10" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="bsYGXkPwGbI0dp6ZbGc6-9">
          <mxGeometry x="70" y="140" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-13" value="return" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;exitX=0.1;exitY=0.883;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="bsYGXkPwGbI0dp6ZbGc6-9" target="ZVN1tk2wpnTAHpi9IHXG-25">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="78" y="250" as="targetPoint" />
            <mxPoint x="229" y="250" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-20" value="GetTreatAsync" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;" edge="1" parent="bsYGXkPwGbI0dp6ZbGc6-9">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-70" y="340" as="sourcePoint" />
            <mxPoint x="386" y="340" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-25" value="GetGuestTreat" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;exitX=1;exitY=0.483;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="bsYGXkPwGbI0dp6ZbGc6-9" source="bsYGXkPwGbI0dp6ZbGc6-23">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-62" y="440" as="sourcePoint" />
            <mxPoint x="688" y="440" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-38" value="return" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;" edge="1" parent="bsYGXkPwGbI0dp6ZbGc6-9">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-59" y="567" as="targetPoint" />
            <mxPoint x="691" y="567" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-40" value="return" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;" edge="1" parent="bsYGXkPwGbI0dp6ZbGc6-9">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-70" y="679" as="targetPoint" />
            <mxPoint x="687" y="679" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-29" value="PublishDataAsync" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;" edge="1" parent="bsYGXkPwGbI0dp6ZbGc6-9">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-70" y="649" as="sourcePoint" />
            <mxPoint x="700" y="649" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-1" value=":TreatAllocationController" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="230" y="170" width="173" height="590" as="geometry" />
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-2" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="3nuBFxr9cyL0pnOWT2aG-1" vertex="1">
          <mxGeometry x="81" y="70" width="10" height="210" as="geometry" />
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-5" value=":GuestTreatService" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="463" y="170" width="135" height="910" as="geometry" />
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-6" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="3nuBFxr9cyL0pnOWT2aG-5" vertex="1">
          <mxGeometry x="63" y="80" width="10" height="770" as="geometry" />
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-7" value="return" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;exitX=0;exitY=0.95;shadow=0;strokeWidth=1;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="321" y="418.9999999999998" as="targetPoint" />
            <mxPoint x="526" y="418.9999999999998" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-8" value="AllocateTreatToUserByConiqId" style="verticalAlign=bottom;endArrow=block;entryX=0;entryY=0;shadow=0;strokeWidth=1;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="321" y="263" as="sourcePoint" />
            <mxPoint x="526" y="263" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-1" value=":CustomerController" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="880" y="170" width="130" height="910" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-2" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="ZVN1tk2wpnTAHpi9IHXG-1" vertex="1">
          <mxGeometry x="60" y="90" width="10" height="650" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-3" value=":WAPE.Portal" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="20" y="170" width="110" height="590" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-4" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="ZVN1tk2wpnTAHpi9IHXG-3" vertex="1">
          <mxGeometry x="50" y="70" width="10" height="220" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-5" value="dispatch" style="verticalAlign=bottom;startArrow=oval;endArrow=block;startSize=8;shadow=0;strokeWidth=1;" parent="ZVN1tk2wpnTAHpi9IHXG-3" target="ZVN1tk2wpnTAHpi9IHXG-4" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-10" y="70" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-7" value="POST&#xa;AllocateTreatToUser" style="verticalAlign=bottom;endArrow=block;entryX=0;entryY=0;shadow=0;strokeWidth=1;" parent="ZVN1tk2wpnTAHpi9IHXG-3" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="60" y="80" as="sourcePoint" />
            <mxPoint x="291" y="80" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-9" value="return" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;exitX=-0.1;exitY=0.977;exitDx=0;exitDy=0;exitPerimeter=0;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="530" y="907" as="targetPoint" />
            <mxPoint x="939" y="907.05" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-15" value="DI.API.Service.WAPE" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="880" y="120" width="320" height="40" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-16" value="DI.Web.WAPE.Portal" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="20" y="120" width="578" height="40" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-18" value="View" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;exitX=0;exitY=0.95;shadow=0;strokeWidth=1;entryX=1.4;entryY=0.632;entryDx=0;entryDy=0;entryPerimeter=0;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="80" y="440.0799999999999" as="targetPoint" />
            <mxPoint x="311" y="439.9999999999998" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-19" value=":CustomerOfferController" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="1040" y="170" width="160" height="910" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-20" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;strokeColor=#3333FF;fillColor=#3333FF;" parent="ZVN1tk2wpnTAHpi9IHXG-19" vertex="1">
          <mxGeometry x="75" y="770" width="10" height="69" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-8" value="PUT&#xa;/api/v1/customer/{custumerGuid}/allocateByConiqId/{treatConiqIdEncoded}" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;" parent="1" edge="1" target="ZVN1tk2wpnTAHpi9IHXG-2">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="537" y="280" as="sourcePoint" />
            <mxPoint x="922" y="280" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-22" value="return" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;exitX=0;exitY=0.714;exitDx=0;exitDy=0;exitPerimeter=0;fillColor=#3333FF;strokeColor=#3333FF;" parent="1" source="ZVN1tk2wpnTAHpi9IHXG-20" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="530" y="989.2660000000001" as="targetPoint" />
            <mxPoint x="1088" y="660" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-26" value="DI.Service.WAPE" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1252.5" y="120" width="307.5" height="40" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-1" value="Cognos DB?" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="2020" y="110" width="130" height="40" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-2" value=":WorkflowService" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="1">
          <mxGeometry x="1568" y="170" width="132" height="800" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-3" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="bsYGXkPwGbI0dp6ZbGc6-2">
          <mxGeometry x="61" y="210" width="10" height="50" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-36" value="return" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;exitX=0.1;exitY=0.883;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.9;entryY=0.108;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="bsYGXkPwGbI0dp6ZbGc6-2" target="bsYGXkPwGbI0dp6ZbGc6-16">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-233" y="364.5" as="targetPoint" />
            <mxPoint x="219" y="364.5" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-37" value="return" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;" edge="1" parent="bsYGXkPwGbI0dp6ZbGc6-2">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-227" y="460" as="targetPoint" />
            <mxPoint x="523" y="460" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-5" value="GetByConiqId" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;" edge="1" parent="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1320" y="387" as="sourcePoint" />
            <mxPoint x="1630" y="387" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-21" value="GET&#xa;/api/v1/customerOffers/{custumerGuid}" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;exitX=1.4;exitY=0.617;exitDx=0;exitDy=0;exitPerimeter=0;fillColor=#3333FF;strokeColor=#3333FF;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="540" y="958.3299999999999" as="sourcePoint" />
            <mxPoint x="1110" y="958" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-6" value="AllocateTreatToUserByConiqId" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;exitX=0.9;exitY=0.183;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.15;entryY=0.029;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="949" y="301.0899999999999" as="sourcePoint" />
            <mxPoint x="1314" y="303.21000000000004" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-7" value=":Repository" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="1">
          <mxGeometry x="2040" y="170" width="130" height="310" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-8" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="bsYGXkPwGbI0dp6ZbGc6-7">
          <mxGeometry x="60.75" y="80" width="8.5" height="180" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-11" value="Get" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;startArrow=none;" edge="1" parent="1" source="ZVN1tk2wpnTAHpi9IHXG-25">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1170" y="325" as="sourcePoint" />
            <mxPoint x="1470" y="321" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-12" value="return" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;exitX=0.1;exitY=0.883;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1320" y="345" as="targetPoint" />
            <mxPoint x="1471" y="344.9999999999999" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-21" value="GetFullTreatDetailsAsync" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;" edge="1" parent="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1798" y="570" as="sourcePoint" />
            <mxPoint x="2088" y="570" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-31" value=":TransitSourceSinkHelper" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="1">
          <mxGeometry x="2200" y="170" width="160" height="310" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-32" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="bsYGXkPwGbI0dp6ZbGc6-31">
          <mxGeometry x="75.75" y="90" width="8.5" height="180" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-33" value="DI.Service.TransitManager" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="2200" y="120" width="307.5" height="40" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-35" value="" style="verticalAlign=bottom;endArrow=none;shadow=0;strokeWidth=1;" edge="1" parent="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1325" y="850" as="sourcePoint" />
            <mxPoint x="1325.5" y="850" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-49" value="return" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;exitX=0.1;exitY=0.883;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="950" y="880" as="targetPoint" />
            <mxPoint x="1311" y="880" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
