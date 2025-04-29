within Pharmacolibrary.DevModels.Pharmacodynamics;
model AtrialElastance_PD
  "AtrialElastance extended with pharmacodynamic effect"
  extends Bodylight.Hydraulic.Examples.MeursModel2011.Parts.HeartIntervals;
  Bodylight.Types.RealIO.HydraulicComplianceOutput Ct "compliance"
    annotation (Placement(transformation(extent={{100,-10},{120,10}}),
        iconTransformation(extent={{100,-20},{138,18}})));
  Bodylight.Types.HydraulicElastance Et "elasticity";
  parameter Bodylight.Types.HydraulicElastance EMIN
    "Diastolic elastance";
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
  Bodylight.Types.RealIO.FractionInput inotropy
    annotation (Placement(transformation(extent={{-120,80},{-80,120}})));
protected
   Bodylight.Types.HydraulicElastance es_int;
equation
  if not useEs_extInput then
    es_int=EMAX;
  end if;
  if time - T0 < Tas then
    Et = EMIN + (es_int*inotropy - EMIN) * sin(Modelica.Constants.pi * (time - T0) / Tas);
  else
    Et = EMIN;
  end if;
  Ct = 1 / Et "reciprocal value of elastance";
  annotation(Icon(coordinateSystem(preserveAspectRatio=false,   extent={{-100,
            -100},{100,100}}),                                                                        graphics={  Rectangle(extent = {{-100, 82}, {100, -100}}, pattern = LinePattern.None,
            lineThickness =                                                                                                   1, fillColor = {255, 255, 170},
            fillPattern =                                                                                                   FillPattern.Solid, lineColor = {0, 0, 255}), Text(extent={{
              -98,82},{98,24}},                                                                                                    lineColor = {0, 0, 255},
            lineThickness =                                                                                                   1, fillColor = {255, 255, 170},
            fillPattern =                                                                                                   FillPattern.Solid, textString = "Atrial elastance"), Line(points = {{-78, -34}, {-76, -26}, {-70, -14}, {-58, 6}, {-36, 36}, {-14, 14}, {-6, -10}, {0, -32}, {6, -34}, {88, -34}, {94, -34}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Text(extent = {{-220, -102}, {200, -120}}, lineColor = {0, 0, 255},
            lineThickness =                                                                                                   1, fillColor = {255, 255, 170},
            fillPattern =                                                                                                   FillPattern.Solid, textString = "%name"), Text(extent = {{72, 4}, {102, -8}}, lineColor = {0, 0, 255}, fillColor = {255, 255, 170},
            fillPattern =                                                                                                   FillPattern.Solid, textString = "Ct")}));
end AtrialElastance_PD;
