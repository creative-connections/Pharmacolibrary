within Pharmacolibrary.Examples;
model PKPD_Midazolam
  extends Examples.PK_2C_IVMidazolam;
  Pharmacodynamic.SigmoidEmaxEffect PD_Midazolam(E0 = 182, Emax = 69, h = 1.8, c50 = 9.3e-6) annotation(
    Placement(transformation(origin = {44, -46}, extent = {{-16, -16}, {16, 16}})));
  Modelica.Blocks.Sources.CombiTimeTable CTT_MidazolamEffect_Epileptic(table = [3.51591661, 251.3850712; 6.843631392, 242.2196814; 12.81972701, 245.4069324; 16.09931084, 249.1021319; 22.99126964, 247.5707427; 27.47334135, 249.9611809; 31.99666816, 241.328257; 37.09422664, 239.2606301; 42.47742757, 240.8693431; 47.2677338, 240.8995183; 51.18932554, 233.0502055; 55.96489781, 237.0172957; 60.78860102, 228.1237967; 65.57792499, 228.4164329; 70.68039479, 225.0365009; 74.55090879, 230.8351603; 80.54468516, 229.2981133; 84.1659005, 221.7093755; 89.26738804, 218.5919046; 94.96766386, 215.4782055; 100.0740627, 211.0484296; 103.6658101, 211.3335219; 108.1655626, 208.9996621; 113.580196, 202.209623; 118.679719, 199.6170741; 122.5797009, 197.5419034; 127.9570083, 200.7253825; 133.0584958, 197.6079115; 138.4387499, 200.0040076; 144.154742, 192.6909325; 148.6319024, 196.3936758; 152.8597641, 186.7090219; 158.530572, 191.469153; 163.6104497, 194.1258241; 168.9857925, 197.8342252; 173.7947618, 192.8776413], extrapolation = Modelica.Blocks.Types.Extrapolation.HoldLastPoint, timeScale = dataTimeScale*60) "EEG values are showing Midazolam effect. Data from literature [7], figure 2A epileptic" annotation(
    Placement(transformation(extent = {{-100, 30}, {-80, 50}})));
  parameter Modelica.Units.SI.Time dataTimeScale = 7.7 "Translation from rat to man" annotation(
    Evaluate = false);
equation
  connect(transfer.cport_b, PD_Midazolam.cport) annotation(
    Line(points = {{14, -2}, {13.5, -2}, {13.5, -4}, {15, -4}, {15, -14}, {44, -14}, {44, -30}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-08, Interval = 2),
    Documentation(info = "<html><head></head><body><div>The pharmacodynamic components outputs the effect based on concentration in target tissue. An example of PKPD model of Midazolam where pharmacokinetic part is modeled using 2-compartment model and central compartment is connected to sigmoid effect component.</div><div><br></div><div><b>Simulation</b>&nbsp;of effect of the drug on EEG activity is fitted to reference data published at (Cleton, Voskuyl, and Danhof 1998).</div><div><br>
<img src=\"modelica://Pharmacolibrary/Resources/Icons/pkpd_sim.png\" width=\"90%\">
</div><div><b>References:</b></div><div><div>
Cleton, A, R A Voskuyl, and M Danhof (1998-10). “Adaptive changes in the pharmacodynamics of midazolam in different experimental models of epilepsy: kindling, cortical stimulation and genetic absence epilepsy: Epilepsy induced reduction in midazolam efficacy”. en. In: Br. J. Pharmacol. 125.4,pp. 615–620. ISSN: 0007-1188,1476-5381. DOI: 10.1038/sj.bjp.0702088. URL: http://dx.doi.org/10.1038/sj.bjp.0702088</div></div><div><br></div></body></html>"));
end PKPD_Midazolam;