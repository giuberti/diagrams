<mxfile host="app.diagrams.net" modified="2022-12-27T10:43:08.621Z" agent="5.0 (Windows)" etag="4VCmc0F0Xe-Aidelhxum" version="20.7.4" type="github">
  <diagram id="kgpKYQtTHZ0yAKxKKP6v" name="65788">
    <mxGraphModel dx="1762" dy="823" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-24" value=":GuestTreatService" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="1250" y="170" width="140" height="920" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-17" value="AllocateGuestTreatToCustomer" style="edgeStyle=orthogonalEdgeStyle;html=1;align=left;spacingLeft=2;endArrow=block;rounded=0;entryX=1;entryY=0;" parent="ZVN1tk2wpnTAHpi9IHXG-24" target="bsYGXkPwGbI0dp6ZbGc6-16" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="74" y="290" as="sourcePoint" />
            <Array as="points">
              <mxPoint x="104" y="290" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-24" value="GetGuestTreat" style="edgeStyle=orthogonalEdgeStyle;html=1;align=left;spacingLeft=2;endArrow=block;rounded=0;entryX=1.3;entryY=0.267;exitX=1.2;exitY=0.313;exitDx=0;exitDy=0;exitPerimeter=0;entryDx=0;entryDy=0;entryPerimeter=0;" parent="ZVN1tk2wpnTAHpi9IHXG-24" target="bsYGXkPwGbI0dp6ZbGc6-23" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="84" y="413.94000000000005" as="sourcePoint" />
            <Array as="points">
              <mxPoint x="117" y="414" />
              <mxPoint x="117" y="431" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-26" value="CreateGuestTreat" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;entryX=0.154;entryY=0.086;entryDx=0;entryDy=0;entryPerimeter=0;" parent="ZVN1tk2wpnTAHpi9IHXG-24" target="bsYGXkPwGbI0dp6ZbGc6-58" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="90" y="547" as="sourcePoint" />
            <mxPoint x="832" y="546" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-28" value="CreateTreatForGuest" style="edgeStyle=orthogonalEdgeStyle;html=1;align=left;spacingLeft=2;endArrow=block;rounded=0;entryX=1;entryY=0;" parent="ZVN1tk2wpnTAHpi9IHXG-24" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="86" y="505" as="sourcePoint" />
            <Array as="points">
              <mxPoint x="116" y="505" />
            </Array>
            <mxPoint x="91" y="525" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-23" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;" parent="ZVN1tk2wpnTAHpi9IHXG-24" vertex="1">
          <mxGeometry x="82" y="414" width="10" height="60" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-27" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;" parent="ZVN1tk2wpnTAHpi9IHXG-24" vertex="1">
          <mxGeometry x="82" y="505" width="10" height="80" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-16" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;" parent="ZVN1tk2wpnTAHpi9IHXG-24" vertex="1">
          <mxGeometry x="72" y="310" width="10" height="370" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-46" value="GuestTreatEventSourceAsync" style="edgeStyle=orthogonalEdgeStyle;html=1;align=left;spacingLeft=2;endArrow=block;rounded=0;entryX=1;entryY=0;" parent="ZVN1tk2wpnTAHpi9IHXG-24" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="86" y="605" as="sourcePoint" />
            <Array as="points">
              <mxPoint x="116" y="605" />
            </Array>
            <mxPoint x="91" y="625" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-47" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;" parent="ZVN1tk2wpnTAHpi9IHXG-24" vertex="1">
          <mxGeometry x="82" y="605" width="10" height="65" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-67" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="ZVN1tk2wpnTAHpi9IHXG-24" vertex="1">
          <mxGeometry x="62" y="840" width="10" height="80" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-68" value="GetGuestTreat" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;" parent="ZVN1tk2wpnTAHpi9IHXG-24" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-305" y="840" as="sourcePoint" />
            <mxPoint x="67" y="840" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-25" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="1312.5" y="290" width="10" height="630" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-18" value=":TreatService" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="1720" y="170" width="132" height="390" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-19" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="bsYGXkPwGbI0dp6ZbGc6-18" vertex="1">
          <mxGeometry x="61" y="330" width="10" height="60" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-50" value="ReadAll" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;exitX=0.9;exitY=0.875;exitDx=0;exitDy=0;exitPerimeter=0;" parent="bsYGXkPwGbI0dp6ZbGc6-18" target="bsYGXkPwGbI0dp6ZbGc6-7" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-80" y="230" as="sourcePoint" />
            <mxPoint x="340" y="230" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-51" value="return" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;exitX=0.029;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;" parent="bsYGXkPwGbI0dp6ZbGc6-18" source="bsYGXkPwGbI0dp6ZbGc6-8" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-80" y="250" as="targetPoint" />
            <mxPoint x="350" y="250" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-9" value=":LegacyRepositoryService" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="1400" y="170" width="150" height="180" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-10" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="bsYGXkPwGbI0dp6ZbGc6-9" vertex="1">
          <mxGeometry x="70" y="150" width="10" height="30" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-13" value="return" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;exitX=0.1;exitY=0.883;exitDx=0;exitDy=0;exitPerimeter=0;" parent="bsYGXkPwGbI0dp6ZbGc6-9" target="ZVN1tk2wpnTAHpi9IHXG-25" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="78" y="250" as="targetPoint" />
            <mxPoint x="229" y="250" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-20" value="GetTreatAsync" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;" parent="bsYGXkPwGbI0dp6ZbGc6-9" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-68" y="335" as="sourcePoint" />
            <mxPoint x="382" y="335" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-38" value="GuestTreat" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;" parent="bsYGXkPwGbI0dp6ZbGc6-9" source="bsYGXkPwGbI0dp6ZbGc6-56" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-59" y="572" as="targetPoint" />
            <mxPoint x="691" y="572" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-1" value=":TreatAllocationController" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="230" y="170" width="173" height="990" as="geometry" />
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-2" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="3nuBFxr9cyL0pnOWT2aG-1" vertex="1">
          <mxGeometry x="81" y="80" width="10" height="870" as="geometry" />
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-5" value=":GuestTreatService" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="463" y="170" width="135" height="960" as="geometry" />
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-6" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="3nuBFxr9cyL0pnOWT2aG-5" vertex="1">
          <mxGeometry x="63" y="90" width="10" height="840" as="geometry" />
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-7" value="Response&lt;GuestTreat&gt;" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;exitX=0;exitY=0.95;shadow=0;strokeWidth=1;" parent="3nuBFxr9cyL0pnOWT2aG-5" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-142" y="928.9999999999998" as="targetPoint" />
            <mxPoint x="63" y="928.9999999999998" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-8" value="AllocateTreatToUserByConiqId" style="verticalAlign=bottom;endArrow=block;entryX=0;entryY=0;shadow=0;strokeWidth=1;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="321" y="263" as="sourcePoint" />
            <mxPoint x="526" y="263" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-1" value=":CustomerController" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="880" y="170" width="130" height="930" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-2" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="ZVN1tk2wpnTAHpi9IHXG-1" vertex="1">
          <mxGeometry x="60" y="100" width="10" height="670" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-20" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;strokeColor=#3333FF;fillColor=#3333FF;" parent="ZVN1tk2wpnTAHpi9IHXG-1" vertex="1">
          <mxGeometry x="60" y="820" width="10" height="110" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-3" value=":WAPE.Portal" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="20" y="170" width="110" height="990" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-4" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="ZVN1tk2wpnTAHpi9IHXG-3" vertex="1">
          <mxGeometry x="50" y="70" width="10" height="900" as="geometry" />
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
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-9" value="IHttpActionResult" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;exitX=-0.1;exitY=0.977;exitDx=0;exitDy=0;exitPerimeter=0;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="530" y="937" as="targetPoint" />
            <mxPoint x="939" y="937.05" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-15" value="DI.API.Service.WAPE" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="880" y="120" width="320" height="40" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-16" value="DI.Web.WAPE.Portal" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="20" y="120" width="578" height="40" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-18" value="ActionResult" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;exitX=0;exitY=0.95;shadow=0;strokeWidth=1;entryX=1.4;entryY=0.632;entryDx=0;entryDy=0;entryPerimeter=0;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="80" y="1120.08" as="targetPoint" />
            <mxPoint x="311" y="1119.9999999999998" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-19" value=":CustomerOfferController" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="1040" y="170" width="160" height="90" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-69" value="GuestTreat" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;exitX=0.495;exitY=0.935;exitDx=0;exitDy=0;exitPerimeter=0;" parent="ZVN1tk2wpnTAHpi9IHXG-19" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-90" y="919.5500000000002" as="targetPoint" />
            <mxPoint x="276.8250000000003" y="919.5500000000002" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ICyFFxYi5yse0GI92bpT-1" value="It will call only if GetGuestTreat does not return anything" style="shape=callout;whiteSpace=wrap;html=1;perimeter=calloutPerimeter;position2=1;fillColor=#FF3333;" parent="ZVN1tk2wpnTAHpi9IHXG-19" vertex="1">
          <mxGeometry x="110" y="400" width="158" height="120" as="geometry" />
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-8" value="PUT&#xa;/api/v1/customer/{custumerGuid}/allocateByConiqId/{treatConiqId}" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;" parent="1" target="ZVN1tk2wpnTAHpi9IHXG-2" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="537" y="280" as="sourcePoint" />
            <mxPoint x="922" y="280" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-22" value="IHttpActionResult" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;fillColor=#3333FF;strokeColor=#3333FF;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="536" y="1100.266" as="targetPoint" />
            <mxPoint x="940" y="1100" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-26" value="DI.Service.WAPE" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1252.5" y="120" width="597.5" height="40" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-1" value="DI.Repository" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1990" y="120" width="180" height="40" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-2" value=":WorkflowService" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="1568" y="170" width="132" height="880" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-3" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="bsYGXkPwGbI0dp6ZbGc6-2" vertex="1">
          <mxGeometry x="61" y="210" width="10" height="50" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-36" value="return" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;" parent="bsYGXkPwGbI0dp6ZbGc6-2" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-238" y="387" as="targetPoint" />
            <mxPoint x="212" y="387" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-37" value="GuestTreat" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;" parent="bsYGXkPwGbI0dp6ZbGc6-2" source="bsYGXkPwGbI0dp6ZbGc6-56" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-227" y="465" as="targetPoint" />
            <mxPoint x="523" y="465" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-65" value="bool" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;entryX=1.076;entryY=0.819;entryDx=0;entryDy=0;entryPerimeter=0;" parent="bsYGXkPwGbI0dp6ZbGc6-2" target="bsYGXkPwGbI0dp6ZbGc6-47" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-58" y="660" as="targetPoint" />
            <mxPoint x="990.5" y="660" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-5" value="GetByConiqId" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1320" y="387" as="sourcePoint" />
            <mxPoint x="1630" y="387" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ZVN1tk2wpnTAHpi9IHXG-21" value="GET&#xa;/api/v1/customer/{custumerGuid}/coniqId/{treatConiqId}" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;fillColor=#3333FF;strokeColor=#3333FF;" parent="1" target="ZVN1tk2wpnTAHpi9IHXG-20" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="530" y="993" as="sourcePoint" />
            <mxPoint x="1110" y="993" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-6" value="AllocateTreatToUserByConiqId" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;exitX=0.9;exitY=0.183;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.15;entryY=0.029;entryDx=0;entryDy=0;entryPerimeter=0;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="949" y="293.0899999999999" as="sourcePoint" />
            <mxPoint x="1314" y="295.21000000000004" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-7" value=":DocumentDbRepositoryBase" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="1990" y="170" width="180" height="870" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-8" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="bsYGXkPwGbI0dp6ZbGc6-7" vertex="1">
          <mxGeometry x="85.75" y="226" width="8.5" height="24" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-11" value="Get" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;startArrow=none;" parent="1" source="ZVN1tk2wpnTAHpi9IHXG-25" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1170" y="325" as="sourcePoint" />
            <mxPoint x="1470" y="321" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-12" value="return" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;exitX=0.1;exitY=0.883;exitDx=0;exitDy=0;exitPerimeter=0;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1320" y="345" as="targetPoint" />
            <mxPoint x="1471" y="344.9999999999999" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-21" value="GetFullTreatDetailsAsync" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;entryX=-0.088;entryY=0.1;entryDx=0;entryDy=0;entryPerimeter=0;" parent="1" source="bsYGXkPwGbI0dp6ZbGc6-19" target="bsYGXkPwGbI0dp6ZbGc6-53" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1798" y="570" as="sourcePoint" />
            <mxPoint x="2080" y="520" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-31" value=":TransitSourceSinkHelper" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="2659" y="170" width="160" height="730" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-32" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="bsYGXkPwGbI0dp6ZbGc6-31" vertex="1">
          <mxGeometry x="75.75" y="700" width="8.5" height="30" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-33" value="DI.Service.TransitManager" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="2659" y="120" width="160" height="40" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-35" value="" style="verticalAlign=bottom;endArrow=none;shadow=0;strokeWidth=1;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1325" y="921" as="sourcePoint" />
            <mxPoint x="1325.5" y="921" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-49" value="Response&lt;GuestTreat&gt;" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;exitX=0.1;exitY=0.883;exitDx=0;exitDy=0;exitPerimeter=0;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="950" y="912" as="targetPoint" />
            <mxPoint x="1311" y="912" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-52" value=":TreatRepository" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="2190" y="170" width="120" height="370" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-53" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="bsYGXkPwGbI0dp6ZbGc6-52" vertex="1">
          <mxGeometry x="56" y="350" width="8.5" height="20" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-54" value="DI.Repository.WAPE" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="2190" y="120" width="270" height="40" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-55" value="Treat" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;" parent="1" source="bsYGXkPwGbI0dp6ZbGc6-53" target="bsYGXkPwGbI0dp6ZbGc6-19" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1830" y="540" as="targetPoint" />
            <mxPoint x="2265.9965" y="540" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-56" value=":GuestTreatRepository" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="2320" y="170" width="140" height="920" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-57" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="bsYGXkPwGbI0dp6ZbGc6-56" vertex="1">
          <mxGeometry x="65.75" y="444" width="8.5" height="26" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-58" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="bsYGXkPwGbI0dp6ZbGc6-56" vertex="1">
          <mxGeometry x="65.75" y="545" width="8.5" height="26" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-71" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="bsYGXkPwGbI0dp6ZbGc6-56" vertex="1">
          <mxGeometry x="65.75" y="893.02" width="8.5" height="26" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-25" value="GetGuestTreat" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;exitX=1;exitY=0.483;exitDx=0;exitDy=0;exitPerimeter=0;" parent="1" source="bsYGXkPwGbI0dp6ZbGc6-23" target="bsYGXkPwGbI0dp6ZbGc6-56" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1338" y="615" as="sourcePoint" />
            <mxPoint x="2088" y="615" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-60" value=":EventSourceContainer" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="2480" y="170" width="160" height="660" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-61" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="bsYGXkPwGbI0dp6ZbGc6-60" vertex="1">
          <mxGeometry x="75.75" y="640" width="8.5" height="20" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-62" value="DI.EventSourceService" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="2480" y="120" width="160" height="40" as="geometry" />
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-64" value="LogEventSource" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;exitX=0.959;exitY=0.529;exitDx=0;exitDy=0;exitPerimeter=0;" parent="1" source="bsYGXkPwGbI0dp6ZbGc6-47" target="bsYGXkPwGbI0dp6ZbGc6-60" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1342" y="820" as="sourcePoint" />
            <mxPoint x="2383.059" y="821.2359999999999" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-29" value="PublishDataAsync" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;exitX=1.026;exitY=0.927;exitDx=0;exitDy=0;exitPerimeter=0;" parent="1" source="ZVN1tk2wpnTAHpi9IHXG-25" target="bsYGXkPwGbI0dp6ZbGc6-31" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1330" y="874" as="sourcePoint" />
            <mxPoint x="2100" y="874" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-40" value="bool" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;entryX=1.026;entryY=0.968;entryDx=0;entryDy=0;entryPerimeter=0;" parent="1" source="bsYGXkPwGbI0dp6ZbGc6-31" target="ZVN1tk2wpnTAHpi9IHXG-25" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1330" y="900" as="targetPoint" />
            <mxPoint x="2087" y="900" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-70" value="GuestTreat" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;exitX=0.5;exitY=0.962;exitDx=0;exitDy=0;exitPerimeter=0;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1322.5" y="1089.02" as="targetPoint" />
            <mxPoint x="2390" y="1089.032" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bsYGXkPwGbI0dp6ZbGc6-72" value="GetGuestTreat" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;exitX=1;exitY=0.483;exitDx=0;exitDy=0;exitPerimeter=0;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1323.5" y="1062" as="sourcePoint" />
            <mxPoint x="2389.5" y="1062" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="7gTYV4ukvXgLH4vVVQa2-1" value="ReadAll" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;exitX=0.9;exitY=0.875;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1642.5" y="1020" as="sourcePoint" />
            <mxPoint x="2080" y="1020" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="7gTYV4ukvXgLH4vVVQa2-2" value="return" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;exitX=0.029;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" source="7gTYV4ukvXgLH4vVVQa2-6">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1640" y="1040" as="targetPoint" />
            <mxPoint x="352.5" y="870" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="7gTYV4ukvXgLH4vVVQa2-3" value="return" style="verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;shadow=0;strokeWidth=1;exitX=0.1;exitY=0.883;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1320" y="1050" as="targetPoint" />
            <mxPoint x="1631.5" y="1050" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="7gTYV4ukvXgLH4vVVQa2-4" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="1">
          <mxGeometry x="1629.5" y="1010" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="7gTYV4ukvXgLH4vVVQa2-5" value="GetByConiqId" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;" edge="1" parent="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1322.4999999999995" y="1017" as="sourcePoint" />
            <mxPoint x="1633" y="1017" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="7gTYV4ukvXgLH4vVVQa2-6" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="1">
          <mxGeometry x="2076.25" y="1016" width="8.5" height="24" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
