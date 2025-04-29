within Pharmacolibrary.Examples;
model PKPD_Midazolam
extends Pharmacolibrary.Examples.PK_2C_IVMidazolam(elim(CL = 3.3333333333333335e-5));
  Pharmacodynamic.SigmoidEmaxEffect PD_Midazolam(E0 = 182, Emax = 69, h = 1.8, c50 = 9.3e-6)  annotation(
    Placement(transformation(origin = {46, -46}, extent = {{-16, -16}, {16, 16}})));
  parameter Modelica.Units.SI.Time dataTimeScale=7.7
    "Translation from rat to man" annotation (Evaluate=false);
equation
  connect(transfer.cport_b, PD_Midazolam.cport) annotation(
    Line(points = {{14, -2}, {13.5, -2}, {13.5, -4}, {15, -4}, {15, -14}, {46, -14}, {46, -30}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-08, Interval = 2),
      Documentation(revisions="<html>
<p><span style=\"font-size: 9pt;\">The time segment of the data was scaled by 7.7 to match rat-reported effect of human pharmacokinetics.</span></p>
<p>The Effector is EEG 11.5-30 Hz (&mu;V&sup2;), as reported in [7]</p>
<p><br><span style=\"font-family: Montserrat;\"><a name=\"docs-internal-guid-c3a554f5-7fff-5c04-12a9-166670ed015c\">[</a><span style=\"color: #1554b2; background-color: #000000;\">7] </span></span><span style=\"font-family: Arial; font-size: 10.5pt;\">Cleton, A., Voskuyl, R.A. and Danhof, M. (1998), Adaptive changes in the pharmacodynamics of midazolam in different experimental models of epilepsy: kindling, cortical stimulation and genetic absence epilepsy. British Journal of Pharmacology, 125: 615-620. </span><span style=\"font-family: Arial; font-size: 10.5pt;\"><a href=\"https://doi.org/10.1038/sj.bjp.0702088\">https://doi.org/10.1038/sj.bjp.0702088</a></p>
</html>"));
end PKPD_Midazolam;