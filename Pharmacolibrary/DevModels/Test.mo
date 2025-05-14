within Pharmacolibrary.DevModels;

package Test
  model TestDelay
  Modelica.Blocks.Sources.Pulse pulse(amplitude = 1, nperiod = 10, period = 600, startTime = 0, width = 10) annotation(
      Placement(transformation(origin = {-39, -7}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Nonlinear.PadeDelay delay(balance = true, delayTime = 10, n = 20) annotation(
      Placement(transformation(origin = {3, -8}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Nonlinear.FixedDelay fixedDelay(delayTime = 10)  annotation(
      Placement(transformation(origin = {4, -58}, extent = {{-10, -10}, {10, 10}})));
  equation
    connect(pulse.y, delay.u) annotation(
      Line(points = {{-27, -6}, {-9, -6}, {-9, -8}}, color = {0, 0, 127}));
  connect(pulse.y, fixedDelay.u) annotation(
      Line(points = {{-28, -6}, {-8, -6}, {-8, -58}}, color = {0, 0, 127}));
  annotation(
      experiment(StartTime = 0, StopTime = 1200, Tolerance = 1e-06, Interval = 0.1));
end TestDelay;
end Test;