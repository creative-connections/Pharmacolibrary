within Pharmacolibrary.Examples;

package PD_Examples
  extends Modelica.Icons.Package;

  model PD_linear_effect
    extends Modelica.Icons.Example;
  Pharmacodynamic.LinearEffect linearEffect(kEff = 1000)  annotation(
      Placement(transformation(origin = {14, 0}, extent = {{-10, -10}, {10, 10}})));
  Sources.SingleDose singleDose(adminDuration = 3600)  annotation(
      Placement(transformation(origin = {-14, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment ntcomp annotation(
      Placement(transformation(origin = {-14, 2}, extent = {{-10, -10}, {10, 10}})));
  equation
  connect(singleDose.cport, ntcomp.cport) annotation(
      Line(points = {{-14, 24}, {-14, 12}}, color = {114, 159, 207}));
  connect(ntcomp.cport, linearEffect.cport) annotation(
      Line(points = {{-14, 12}, {14, 12}, {14, 10}}, color = {114, 159, 207}));
  annotation(
      experiment(StartTime = 0, StopTime = 3600, Tolerance = 1e-06, Interval = 1));
end PD_linear_effect;
end PD_Examples;