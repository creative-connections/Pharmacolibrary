package Pharmacolibrary "Modelica library for Pharmacokinetics and Pharmacodynamics (v1.0.0)"
  extends Modelica.Icons.Package;

  annotation(
    uses(Modelica(version = "4.0.0"), Bodylight(version="1.0")),
    Documentation(info = "<html><head></head><body><h1>Pharmacolibrary library</h1><div>is a libary for modelling of pharmako-kinetics and pharmako-dynamics.
    </div><h2>Connectors</h2><div>There are two types of connectors used:&nbsp;</div><h3>FlowPort</h3><div><br></div><div>
<img src=\"modelica://Pharmacolibrary/Resources/Images/FlowPorts.png\">
<br></div><div>The FlowPort is designed for connections representing blood or plasma flows and thus to simulate perfusion-based drug distribution. It consists of flow variable Q (blood/plasma volume flow rate) and stream variable c_outflow (mass concentration of drug). There is no potential variable (as pressure) thus the connector is not ballanced which results in warnings durign compilation. If the flow dynamics is of interest, it pressure may be included.</div><div><br></div><h3>BloodTissueConcentrationPort</h3><div>
<img src=\"modelica://Pharmacolibrary/Resources/Images/BloodTissueConcentrationPorts.png\">

<br></div><div>The BloodTissueConcentrationPort serve for connections representing diffusion, active transport and simular mechanisms. There are two potential variables cFree (free concentration in tissue) and cBFree (free concentration in blood/plamsa) and one flow variable mFlow (drug mass flow).</div><div><h2>Components</h2></div><div>Besides some helper components, there are 5 types of components:</div><div><br></div>

<div><b>Source</b></div><div><img src=\"modelica://Pharmacolibrary/Resources/Images/Source.png\"></div>

<div><br></div><div>several types of drug sources. These components should be connnected to concentration ports of compartments.</div><div><br></div><div><b>Compartments</b></div><div><img src=\"modelica://Pharmacolibrary/Resources/Images/Compartment.png\"></div>

<div><br></div><div>compartments stor an mass of drug and volume of blood/plamsa, evaluates drug concentration and calculates mixing of inflow and contained blood/plasma of different drug concentrations.</div><div><br></div><div><b>Transfer</b></div><div><img src=\"modelica://Pharmacolibrary/Resources/Images/Transfer.png\"></div><div><br></div>

<div>realize drug transfer as diffussion, active transport ...between compartments. Transfer components must be connected to Compartments or Elimination by means of their BloodTissueConcentrationPort connectors.</div><div><br></div><div><b>Elimination</b></div><div><img src=\"modelica://Pharmacolibrary/Resources/Images/Elimination.png\"></div><div>Elimination components represents the point where drug is lost from the body by either excretion or metabolism.</div>

<div><br></div><div><b>Effect</b></div><div><img src=\"modelica://Pharmacolibrary/Resources/Images/Effect.png\"></div><div><br></div>

<div>several models of drug effects (either instant or indirect - depending on history) are provided.</div><div><br></div>

<div><b>Tool</b></div><div><img src=\"modelica://Pharmacolibrary/Resources/Images/Tool.png\"></div>

<div>Some helper components.</div><div><br></div>

<h3>Other components</h3><div><br></div>

<div><b>FixedFlow</b></div><div>
<img src=\"modelica://Pharmacolibrary/Resources/Images/FixedFlow.png\"><br></div><div>determines the blood/plasma flow. The flow (perfusion) part of a model should be supplied with appropriet number of FixedFlow components so that the flow in each branch may be determined.</div><div><br></div>

<div><b>Break</b></div><div><img src=\"modelica://Pharmacolibrary/Resources/Images/Break.png\"><br></div><div>If the flows part of a model is circular, the Break component must be connected somewhere so that the model is not over-determined. It is an equivalent of grounding in electrical domain.</div><div><br></div>

<div><b>FlowBouwndary</b></div><div><img src=\"modelica://Pharmacolibrary/Resources/Images/FlowBoundary.png\"><br></div><div>represents blood/plasma inflow/outflow. The predefined concentration is applied, in case of outflow.</div><div><br></div>

<div><b>ConcBoundary</b></div><div><img src=\"modelica://Pharmacolibrary/Resources/Images/ConcBoundary.png\"><br></div><div>represents unlimited source/sink of the drug. The concentration is given, the massflow rate is calculated outside (e.g. by a connected Transfer component).</div><div><br></div>

<h2>Example models</h2>

<h3>Three compartment model with source</h3><div>
<img src=\"modelica://Pharmacolibrary/Resources/Images/3compartment.png\">
<br></div><div>Simple model with source and three copartments representing arteries, tissues and veins. The source component is connected using the blue BloodTissueConcentrationPort. Other connections are realized using the red FlowPorts as they represent blood/plasma flow. Note the Break component connected in the blood/plasma loop that has no physiological effect but is required so that the model is well-ballanced.</div><div><br></div><div>Model is available at&nbsp;Pharmacolibrary.OriginalTests.Test2_1_PTissuePSystemic.</div>

<h3>Three compartment model with source and diffusion transfer</h3><div><img src=\"modelica://Pharmacolibrary/Resources/Images/difussionModel.png\"></div><div><div>One of the compartments representing red blood cells is connected only via the diffusion transfer component and using the blue BloodTissueConcentrationPorts, there is no perfusion.</div></div><div><br></div><div>Model is available at&nbsp;Pharmacolibrary.OriginalTests.Test2_10_PDiffusion.</div><div><div><br></div></div><h3>Two compartment model including source and elimination</h3><div><img src=\"modelica://Pharmacolibrary/Resources/Images/SourceAndElimination.png\">&nbsp;</div><div>The PPeripheral compartment (on the left) includes a diffusion calculation so that there is no separate transfer component needed. &nbsp;</div><div>There is also elimination component included in the model that excrets the drug accoring to predefined clearance.</div><div><br></div><div>Model is available at&nbsp;Pharmacolibrary.OriginalTests.Test2_1_PTissuePSystemic.</div>
<div><br></div><div><br></div><div>Other example models are available in the packages&nbsp;Pharmacolibrary.Components.Tests and&nbsp;Pharmacolibrary.OriginalTests.</div>

</body></html>"),
  Icon(graphics = {Text(origin = {-14, 10}, extent = {{-88, 52}, {88, -52}}, textString = "P P P", fontName = "DejaVu Serif"), Text(origin = {12, -20}, extent = {{-100, 40}, {100, -40}}, textString = "B K D", fontName = "DejaVu Serif")}));
end Pharmacolibrary;
