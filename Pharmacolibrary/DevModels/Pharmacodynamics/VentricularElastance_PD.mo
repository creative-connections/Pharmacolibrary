within Pharmacolibrary.DevModels.Pharmacodynamics;
model VentricularElastance_PD
  "VentricularElastance extended with pharmacodynamic effect"
  extends Bodylight.Hydraulic.Examples.MeursModel2011.Parts.HeartIntervals;
  Bodylight.Types.RealIO.HydraulicComplianceOutput Ct
    "ventricular elasticity" annotation (Placement(transformation(
          extent={{100,-10},{120,10}}), iconTransformation(extent={{100,
            4},{138,42}})));
  Modelica.Blocks.Interfaces.RealOutput Et0
    "normalized ventricular elasticity (0..1)"                                         annotation(Placement(transformation(extent = {{100, -24}, {120, -4}}), iconTransformation(extent = {{100, -40}, {138, -2}})));
  Bodylight.Types.RealIO.TimeOutput HeartInterval "eapsed time"
    annotation (Placement(transformation(extent={{102,-42},{122,-22}}),
        iconTransformation(extent={{100,-98},{138,-60}})));
  Bodylight.Types.HydraulicElastance Et;
  parameter Bodylight.Types.HydraulicElastance EMIN
    "Diastolic elastance ";
  constant Real Kn = 0.57923032735652;
  //Kn is always = 0.5792303273565197
  //... the t * sin(pi*t) has its maximum at t = 0.645773676543406 and = 0.5792303273565197
  //Equation to calculate normalized elastance ET0 was:
  //Et0=EMIN+(EMAX-EMIN)*((time-T0)-(Tas+Tav))/Tvs)*sin(Modelica.Constants.pi*(((time-T0)-(Tas+Tav))/Tvs));
parameter Boolean useEs_extInput = false
    "=true, if external elastance/compliance value is used"
    annotation(Evaluate=true, HideResult=true, choices(checkBox=true),Dialog(group="External inputs/outputs"));
  parameter Bodylight.Types.HydraulicElastance EMAX
    "Maximum systolic elastance"
    annotation (Dialog(enable=not useEs_extInput));
Bodylight.Types.RealIO.HydraulicComplianceInput Es_ext(start=1/EMAX)=1/
    es_int if useEs_extInput annotation (Placement(transformation(
          extent={{60,60},{100,100}}), iconTransformation(extent={{-20,
            -20},{20,20}}, origin={-80,80})));
  Bodylight.Types.RealIO.FractionInput fraction
    annotation (Placement(transformation(extent={{-120,80},{-80,120}})));
protected
   Bodylight.Types.HydraulicElastance es_int;
equation
  if not useEs_extInput then
    es_int=EMAX;
  end if;
  HeartInterval = time - T0;
  Et = EMIN + (es_int*fraction - EMIN) * Et0;
  if HeartInterval >= Tas + Tav and HeartInterval < Tas + Tav + Tvs then
    Et0 = (HeartInterval - (Tas + Tav)) / Tvs * sin(Modelica.Constants.pi * (HeartInterval - (Tas + Tav)) / Tvs) / Kn;
  else
    Et0 = 0;
  end if;
  Ct = 1 / Et "reciprocal value of elastance";
  annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Rectangle(extent = {{-98, 82}, {100, -100}}, pattern = LinePattern.None,
            lineThickness =                                                                                                   1, fillColor = {255, 255, 170},
            fillPattern =                                                                                                   FillPattern.Solid, lineColor = {0, 0, 255}), Text(extent = {{-82, 82}, {80, 24}}, lineColor = {0, 0, 255},
            lineThickness =                                                                                                   1, fillColor = {255, 255, 170},
            fillPattern =                                                                                                   FillPattern.Solid, textString = "Ventricular elastance"), Line(points = {{-72, -34}, {-62, -34}, {-52, -34}, {-44, 8}, {-18, 38}, {-12, 14}, {-6, -10}, {0, -32}, {6, -34}, {88, -34}, {94, -34}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Text(extent = {{-220, -102}, {200, -120}}, lineColor = {0, 0, 255},
            lineThickness =                                                                                                   1, fillColor = {255, 255, 170},
            fillPattern =                                                                                                   FillPattern.Solid, textString = "%name"), Text(extent = {{96, -32}, {68, -8}}, lineColor = {0, 0, 255}, fillColor = {255, 255, 170},
            fillPattern =                                                                                                   FillPattern.Solid, textString = "Et0"), Text(extent = {{42, -72}, {88, -84}}, lineColor = {0, 0, 255}, fillColor = {255, 255, 170},
            fillPattern =                                                                                                   FillPattern.Solid, textString = "Heart interval"), Text(extent = {{62, 30}, {96, 8}}, lineColor = {0, 0, 255},
            lineThickness =                                                                                                   1, fillColor = {255, 255, 170},
            fillPattern =                                                                                                   FillPattern.Solid, textString = "Ct")}));
end VentricularElastance_PD;
