within Pharmacolibrary;
package Pharmacokinetic
  extends Modelica.Icons.Package;
  annotation(
    Icon(graphics = {Text(origin = {-27, 32}, extent = {{-75, 64}, {75, -64}}, textString = "P", fontName = "DejaVu Serif"), Text(origin = {20, -23}, extent = {{-52, 67}, {52, -67}}, textString = "K", fontName = "DejaVu Serif")}),
  Documentation(info = "<html><head></head><body><b>Pharmacokinetic </b>package components can be used to model kinetic and toxicokinetic in terms of absorption, distribution, metabolism, elimination (ADME) of a drug.<div><br></div><div><b>Compartmental models</b></div><div><b><br></b></div><div>For compartmental models use the following connector and components:<br>
<div>
<table border=\"1\" cellspacing=\"0\" cellpadding=\"1\" style=\"font-family: 'DejaVu Sans Mono';\">
<tbody><tr><td><strong>domain</strong></td>
<td><strong>potential<br>variables</strong></td>
<td><strong>flow<br>variables</strong></td>
<td><strong>stream<br>variables</strong></td>
<td><strong>connector definition</strong></td>
<td><strong>icons</strong></td></tr>
<tr><td><strong>chemical<br>concentration</strong></td>
<td>mass concentration</td><td>mass flow rate</td>
<td></td>
<td><a href=\"modelica:///Pharmacolibrary.Interfaces\">Pharmacolibrary.Interfaces</a>&nbsp;<br>ConcentrationPort, ConcentrationPort_a, ConcentrationPort_b</td>
<td><img src=\"modelica://Pharmacolibrary/Resources/Icons/ConcentrationPorts.png\"></td></tr>
</tbody></table></div><div><br></div><div>For administration use one of the variants from package <b>Pharmacolibrary.Sources </b>and specify parameters like F (bioavailability) adminMass adminDuration ...</div><div>Use <b>_enteral </b>variant if the drug is not administered directly to blood plasma and goes e.g. via enteral way (oral absorption).&nbsp;</div><div><b><br></b></div><div>For distribution compartment use the basic component:&nbsp;<b>NoPerfusedTissueCompartment </b>and specify parameter Vd (volume of distribution)</div><div><b><br></b></div><div>If more compartments are in models, they need to be connected via intracompartmental clearance using component <b>TransferFirstOrderNonSym </b>and specify parameters CLa and CLb (intracompartmental clearance from A-&gt;B and from B-&gt;A</div><div><br></div><div>For elimination use the component <b>ClearanceDrivenElimination</b> which is the way eliminated by majority of drugs or compounds and specify the parameter CL (clearance rate).</div><div><br></div><div>For other specific use cases see the component documentation.</div><div><br></div><div><b>Physiology based models&nbsp;</b></div><div><br></div><div>Use the following connector and components that takes into account blood flow.</div><div><table border=\"1\" cellspacing=\"0\" cellpadding=\"1\" style=\"font-family: 'DejaVu Sans Mono';\"><tbody><tr><td><strong>volumetric<br>flow</strong></td>
<td>pressure</td><td>volume flow rate</td>
<td>mass concentration</td>
<td><a href=\"modelica:///Pharmacolibrary.Interfaces\">Pharmacolibrary.Interfaces</a>&nbsp;<br>FlowPort, FlowPort_a, FlowPort_b</td>
<td><img src=\"modelica://Pharmacolibrary/Resources/Icons/FlowPorts.png\"></td></tr>

</tbody></table>


<br></div><div>See component documentation and/or examples for further information.</div><div><br></div><div>Majority of drug and compounds can be modeled using 1-compartment, 2-compartment, 3-compartment or PBPK model. E.g. you may inherit generic model from <b>Pharmacokinetics.Models.PK_1C </b>and set drug specific parameters.</div><div><br></div>
</div></body></html>"));
end Pharmacokinetic;