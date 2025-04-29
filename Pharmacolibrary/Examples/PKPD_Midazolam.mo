within Pharmacolibrary.Examples;
model PKPD_Midazolam
extends Pharmacolibrary.Examples.PK_2C_IVMidazolam;
  Pharmacodynamic.SigmoidEmaxEffect PD_Midazolam(E0 = 182, Emax = 69, h = 1.8, c50 = 9.3e-6)  annotation(
    Placement(transformation(origin = {38, -30}, extent = {{-16, -16}, {16, 16}})));
  Modelica.Blocks.Sources.CombiTimeTable CTT_MidazolamEffect_Epileptic(
    table=[3.51591661,251.3850712; 6.843631392,242.2196814; 12.81972701,
        245.4069324; 16.09931084,249.1021319; 22.99126964,247.5707427;
        27.47334135,249.9611809; 31.99666816,241.328257; 37.09422664,
        239.2606301; 42.47742757,240.8693431; 47.2677338,240.8995183;
        51.18932554,233.0502055; 55.96489781,237.0172957; 60.78860102,
        228.1237967; 65.57792499,228.4164329; 70.68039479,225.0365009;
        74.55090879,230.8351603; 80.54468516,229.2981133; 84.1659005,
        221.7093755; 89.26738804,218.5919046; 94.96766386,215.4782055;
        100.0740627,211.0484296; 103.6658101,211.3335219; 108.1655626,
        208.9996621; 113.580196,202.209623; 118.679719,199.6170741; 122.5797009,
        197.5419034; 127.9570083,200.7253825; 133.0584958,197.6079115;
        138.4387499,200.0040076; 144.154742,192.6909325; 148.6319024,
        196.3936758; 152.8597641,186.7090219; 158.530572,191.469153;
        163.6104497,194.1258241; 168.9857925,197.8342252; 173.7947618,
        192.8776413],
    extrapolation=Modelica.Blocks.Types.Extrapolation.HoldLastPoint,
    timeScale=dataTimeScale*60)
    "EEG values are showing Midazolam effect. Data from literature [7], figure 2A epileptic"
    annotation (Placement(transformation(extent={{-100,30},{-80,50}})));
  parameter Modelica.Units.SI.Time dataTimeScale=7.7
    "Translation from rat to man" annotation (Evaluate=false);
  Optimization.Criteria.Signals.IntegratedSquaredDeviation
    integratedSquaredDeviation
    annotation (Placement(transformation(extent={{32,62},{52,82}})));
equation
  connect(transfer.cport_b, PD_Midazolam.cport) annotation(
    Line(points = {{14, -2}, {13.5, -2}, {13.5, -4}, {15, -4}, {15, -12}, {38, -12}, {38, -14}}, color = {114, 159, 207}));
  connect(CTT_MidazolamEffect_Epileptic.y[1], integratedSquaredDeviation.u1)
    annotation (Line(points={{-79,40},{22,40},{22,78},{30,78}}, color={0,0,127}));
  connect(PD_Midazolam.effect, integratedSquaredDeviation.u2) annotation (Line(
        points={{54.32,-29.68},{70,-29.68},{70,52},{30,52},{30,66}}, color={0,0,
          127}));
annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-08, Interval = 2),
      Documentation(revisions="<html>
<p><span style=\"font-size: 9pt;\">The time segment of the data was scaled by 7.7 to match rat-reported effect of human pharmacokinetics.</span></p>
<p>The Effector is EEG 11.5-30 Hz (&mu;V&sup2;), as reported in [7]</p>
<p><br><span style=\"font-family: Montserrat;\"><a name=\"docs-internal-guid-c3a554f5-7fff-5c04-12a9-166670ed015c\">[</a><span style=\"color: #1554b2; background-color: #000000;\">7] </span></span><span style=\"font-family: Arial; font-size: 10.5pt;\">Cleton, A., Voskuyl, R.A. and Danhof, M. (1998), Adaptive changes in the pharmacodynamics of midazolam in different experimental models of epilepsy: kindling, cortical stimulation and genetic absence epilepsy. British Journal of Pharmacology, 125: 615-620. </span><span style=\"font-family: Arial; font-size: 10.5pt;\"><a href=\"https://doi.org/10.1038/sj.bjp.0702088\">https://doi.org/10.1038/sj.bjp.0702088</a></p>
</html>"));
end PKPD_Midazolam;
