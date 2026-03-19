within Pharmacolibrary.Examples.Propofol;
model Propofol_N01AX10 "Automatically generated"
  extends
    Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AX10_Propofol.Propofol(
      periodicDose(adminMass=0));
  Sources.VariableInfusion                 infusion_source annotation(
    Placement(transformation(origin={-58,38},    extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Sources.RealExpression infusion_rate(y=if time < 60.0 then ((2.0
        *weight)/60.0)*1e-6 else if time < 3660.0 then ((10.0*weight)/3600.0)*1e-6
         else 0.0)                                                                                                                                                                   annotation(
    Placement(transformation(origin={-98,38},    extent = {{-10, -10}, {10, 10}})));
equation
  connect(infusion_rate.y,infusion_source. massFlow) annotation(
    Line(points={{-87,38},{-76,38},{-76,43},{-67.6,43}},
                                          color = {0, 0, 127}));
  connect(infusion_source.cport, central.cport) annotation(
    Line(points={{-58,28},{-58,6},{-18,6},{-18,0}},
                                                 color = {114, 159, 207}));
end Propofol_N01AX10;
