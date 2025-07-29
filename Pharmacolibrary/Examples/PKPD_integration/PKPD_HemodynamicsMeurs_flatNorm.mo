within Pharmacolibrary.Examples.PKPD_integration;

model PKPD_HemodynamicsMeurs_flatNorm
  extends Physiolibrary.Icons.CardioVascular;
  Physiolibrary.Fluid.Components.ElasticVesselElastance Epa(volume_start = 0.000106, ZeroPressureVolume = 5e-05, ExternalPressure(displayUnit = "mmHg") = -533.28954966, Elastance = 31064116.267695, nPorts = 2) annotation(
    Placement(transformation(extent = {{-94, 84}, {-66, 112}})));
  Physiolibrary.Fluid.Components.Resistor Rpp(Resistance(displayUnit = "(mmHg.s)/ml") = 14665462.61565) annotation(
    Placement(transformation(extent = {{-56, 85}, {-22, 111}})));
  Physiolibrary.Fluid.Components.ElasticVesselElastance Epv(volume_start = 0.000518, ZeroPressureVolume = 0.00035, ExternalPressure = -533.28954966, Elastance = 6066168.6273825, nPorts = 2) annotation(
    Placement(transformation(extent = {{-14, 84}, {20, 112}})));
  Physiolibrary.Fluid.Components.Resistor Rlain(Resistance(displayUnit = "(mmHg.s)/ml") = 399967.162245) annotation(
    Placement(transformation(extent = {{26, 86}, {56, 110}})));
  Physiolibrary.Fluid.Components.ElasticVesselElastance LeftAtrium(isExternalPressureAbsolute = false, useElastanceInput = true, volume_start = 9.31e-05, ZeroPressureVolume = 3e-05, ExternalPressure = -533.28954966, nPorts = 2) annotation(
    Placement(transformation(extent = {{74, 50}, {102, 78}})));
  Physiolibrary.Fluid.Components.ElasticVesselElastance LeftVentricle(isExternalPressureAbsolute = false, useElastanceInput = true, volume_start = 0.000144, ZeroPressureVolume = 6e-05, ExternalPressure = -533.28954966, nPorts = 2) annotation(
    Placement(transformation(extent = {{150, 50}, {178, 78}})));
  Physiolibrary.Fluid.Components.IdealValveResistance AorticValve(_Roff(displayUnit = "g/(mmHg.s)") = Modelica.Constants.inf, _Ron(displayUnit = "(mmHg.s)/ml") = 1066579.09932) annotation(
    Placement(transformation(extent = {{184, 76}, {208, 52}})));
  Physiolibrary.Fluid.Examples.MeursModel2011.Parts.AtrialElastance LAtrialElastance(Tav(displayUnit = "s"), EMIN = 15998686.4898, EMAX = 37330268.4762) annotation(
    Placement(transformation(extent = {{80, 92}, {118, 124}})));
  Physiolibrary.Fluid.Examples.MeursModel2011.Parts.VentricularElastance LVentricularElastance(EMIN = 11999014.86735, EMAX = 5.3328954966e8, useEs_extInput = true) annotation(
    Placement(transformation(extent = {{164, 88}, {200, 120}})));
  Physiolibrary.Fluid.Components.IdealValveResistance MitralValve(_Roff(displayUnit = "g/(mmHg.s)") = Modelica.Constants.inf, _Ron(displayUnit = "(mmHg.s)/ml") = 399967.162245) annotation(
    Placement(transformation(origin = {127, 64}, extent = {{-13, 12}, {13, -12}})));
  Physiolibrary.Fluid.Components.ElasticVesselElastance Eitha(ExternalPressure = -533.28954966, nPorts = 4, volume_start = 0.0002, ZeroPressureVolume = 0.00014, Elastance = 190651014.00345) annotation(
    Placement(transformation(origin = {0, 10}, extent = {{168, 6}, {190, 28}})));
  Physiolibrary.Fluid.Components.ElasticVesselElastance Eetha(volume_start = 0.000526, ZeroPressureVolume = 0.00037, Elastance = 74127247.40274, nPorts = 3) annotation(
    Placement(transformation(extent = {{56, 4}, {82, 30}})));
  Physiolibrary.Fluid.Components.Inertia inertia(I(displayUnit = "mmHg.s2/g") = 226.6480586055, massFlow_start(displayUnit = "g/min") = 0.021666666666667) annotation(
    Placement(transformation(extent = {{-11, -11}, {11, 11}}, rotation = 180, origin = {141, 17})));
  Physiolibrary.Fluid.Components.Resistor Retha(Resistance(displayUnit = "(mmHg.s)/ml") = 7999343.2449) annotation(
    Placement(transformation(extent = {{90, 6}, {112, 28}})));
  Physiolibrary.Fluid.Components.Resistor Rsart(Resistance(displayUnit = "(mmHg.s)/ml") = 106657909.932) annotation(
    Placement(transformation(extent = {{14, -13}, {-14, 13}}, origin = {24, 19})));
  Physiolibrary.Fluid.Components.Resistor Rsven(Resistance(displayUnit = "(mmHg.s)/ml") = 26664477.483) annotation(
    Placement(transformation(extent = {{14, -13}, {-14, 13}}, origin = {-60, 17})));
  Physiolibrary.Fluid.Components.ElasticVesselElastance Est(volume_start = 0.283e-3, ZeroPressureVolume = 0.185e-3, Elastance = 34930465.50273, nPorts = 3) annotation(
    Placement(transformation(extent = {{-28, 6}, {-4, 28}})));
  Physiolibrary.Fluid.Components.Resistor Rethv(Resistance(displayUnit = "(mmHg.s)/ml") = 11999014.86735) annotation(
    Placement(transformation(extent = {{-120, 4}, {-146, 30}})));
  Physiolibrary.Fluid.Components.Resistor Rrain(Resistance(displayUnit = "(mmHg.s)/ml") = 399967.162245) annotation(
    Placement(transformation(extent = {{-208, 4}, {-236, 30}})));
  Physiolibrary.Fluid.Components.ElasticVesselElastance Eithv(volume_start = 0.00148, ZeroPressureVolume = 0.00119, ExternalPressure = -533.28954966, Elastance = 2426467.450953, nPorts = 3) annotation(
    Placement(transformation(extent = {{-194, 4}, {-166, 30}})));
  Physiolibrary.Fluid.Components.ElasticVesselElastance Eethv(volume_start = 0.00153, ZeroPressureVolume = 0.001, Elastance = 2253148.3473135, nPorts = 3) annotation(
    Placement(transformation(extent = {{-108, 4}, {-82, 30}})));
  Physiolibrary.Fluid.Components.ElasticVesselElastance RightAtrium(isExternalPressureAbsolute = false, useElastanceInput = true, volume_start = 0.000135, ZeroPressureVolume = 3e-05, ExternalPressure(displayUnit = "mmHg") = -533.28954966, nPorts = 2) annotation(
    Placement(transformation(extent = {{-242, 44}, {-214, 72}})));
  Physiolibrary.Fluid.Components.ElasticVesselElastance RightVentricle(isExternalPressureAbsolute = false, useElastanceInput = true, volume_start = 0.000131, ZeroPressureVolume = 4e-05, ExternalPressure(displayUnit = "mmHg") = -533.28954966, nPorts = 2) annotation(
    Placement(transformation(extent = {{-170, 42}, {-140, 72}})));
  Physiolibrary.Fluid.Components.IdealValveResistance PulmonaryValve(_Roff(displayUnit = "g/(mmHg.s)") = Modelica.Constants.inf, _Ron(displayUnit = "(mmHg.s)/ml") = 399967.162245) annotation(
    Placement(transformation(extent = {{-132, 70}, {-106, 44}})));
  Physiolibrary.Fluid.Examples.MeursModel2011.Parts.AtrialElastance RAtrialElastance(EMIN = 6666119.37075, EMAX = 19998358.11225) annotation(
    Placement(transformation(extent = {{-244, 86}, {-206, 118}})));
  Physiolibrary.Fluid.Examples.MeursModel2011.Parts.VentricularElastance RVentricularElastance(EMIN = 7599376.082655, EMAX = 65327969.83335) annotation(
    Placement(transformation(extent = {{-180, 88}, {-150, 122}})));
  Physiolibrary.Fluid.Components.IdealValveResistance TricuspidValve(_Roff = Modelica.Constants.inf, _Ron(displayUnit = "(mmHg.s)/ml") = 399967.162245) annotation(
    Placement(transformation(origin = {-189, 58}, extent = {{-13, 12}, {13, -12}})));
  inner Modelica.Fluid.System system(p_ambient(displayUnit = "mmHg") = 101325.0144354, T_ambient = 310.15) annotation(
    Placement(transformation(origin = {-204, 4}, extent = {{-48, 144}, {-28, 164}})));
  Physiolibrary.Fluid.Sensors.PressureMeasure EithaPressure annotation(
    Placement(transformation(origin = {6, 40}, extent = {{190, -36}, {210, -16}})));
  Physiolibrary.Fluid.Sensors.PressureMeasure EethaPressure annotation(
    Placement(transformation(origin = {0, 20}, extent = {{78, -56}, {98, -36}})));
  Physiolibrary.Fluid.Sensors.PressureMeasure EstPressure annotation(
    Placement(transformation(origin = {0, 20}, extent = {{-12, -52}, {8, -32}})));
  Physiolibrary.Fluid.Sensors.PressureMeasure EethvPressure annotation(
    Placement(transformation(origin = {0, 20}, extent = {{-92, -52}, {-72, -32}})));
  Physiolibrary.Fluid.Sensors.PressureMeasure EithvPressure annotation(
    Placement(transformation(origin = {0, 20}, extent = {{-166, -54}, {-146, -34}})));
  Physiolibrary.Fluid.Sensors.Power power annotation(
    Placement(transformation(extent = {{-10, -10}, {10, 10}}, rotation = 90, origin = {-96, 72})));
  Physiolibrary.Fluid.Sensors.Power power1 annotation(
    Placement(transformation(extent = {{-10, -10}, {10, 10}}, rotation = 90, origin = {-254, 36})));
  Modelica.Blocks.Math.Mean rightHeartPower(f(displayUnit = "1/min") = 1.2) annotation(
    Placement(transformation(origin = {-14, 28}, extent = {{-214, -66}, {-194, -46}})));
  Modelica.Blocks.Math.Feedback feedback annotation(
    Placement(transformation(origin = {0, 28}, extent = {{-264, -46}, {-244, -66}})));
  Physiolibrary.Fluid.Sensors.Power power2 annotation(
    Placement(transformation(extent = {{-10, -10}, {10, 10}}, rotation = 270, origin = {70, 82})));
  Physiolibrary.Fluid.Sensors.Power power3 annotation(
    Placement(transformation(extent = {{-10, -10}, {10, 10}}, rotation = 270, origin = {224, 38})));
  Modelica.Blocks.Math.Mean leftHeartPower(f(displayUnit = "1/min") = 1.2) annotation(
    Placement(transformation(origin = {-22, 68}, extent = {{186, -110}, {206, -90}})));
  Modelica.Blocks.Math.Feedback feedback1 annotation(
    Placement(transformation(origin = {-4, 68}, extent = {{136, -110}, {156, -90}})));
  Physiolibrary.Fluid.Sensors.Sphygmomanometer arterialPressure(MeasurementTime(displayUnit = "s") = 2) annotation(
    Placement(transformation(origin = {-2, 46}, extent = {{198, -66}, {218, -46}})));
  Sources.SingleDose singleDose(F = 1, adminDuration(displayUnit = "s") = 60, adminMass = 5e-7, firstAdminTime(displayUnit = "s") = 60) annotation(
    Placement(transformation(origin = {277, 191}, extent = {{-14, -14}, {14, 14}})));
  Pharmacokinetic.NoPerfusedTissueCompartment central(V = 0.027, molarWeight = 0.7809) annotation(
    Placement(transformation(origin = {249, 127}, extent = {{-18, -18}, {18, 18}})));
  Pharmacokinetic.ClearanceDrivenElimination elim(CL = 2.7216666666666667e-6) annotation(
    Placement(transformation(origin = {304, 128}, extent = {{-17, -17}, {17, 17}})));
  Pharmacodynamic.SigmoidEmaxEffect PD_Digoxin_Compliance(E0 = 1/5.332e+8, Emax = -0.4/5.332e+8, h = 1, c50 = 1e-6) annotation(
    Placement(transformation(origin = {169, 155}, extent = {{27, -27}, {-27, 27}})));
  Pharmacokinetic.NoPerfusedTissueCompartment peripheral(V = 0.444, molarWeight = 0.7809) annotation(
    Placement(transformation(origin = {279, 45}, extent = {{-18, -18}, {18, 18}})));
  Pharmacokinetic.TransferFirstOrderNonSym c_p(CLa = 1.9943333333333336e-5, CLb = 1.9943333333333336e-5) annotation(
    Placement(transformation(origin = {278, 98}, extent = {{-16, -16}, {16, 16}})));
  Pharmacodynamic.SigmoidEmaxEffect PD_Digoxin_HR(E0 = 1.2, Emax = -0.11, c50 = 1e-6, h = 1) annotation(
    Placement(transformation(origin = {-10, 158}, extent = {{24, -24}, {-24, 24}})));
equation
  connect(Retha.q_out, inertia.q_out) annotation(
    Line(points = {{112, 17}, {130, 17}}, thickness = 1));
  connect(RightAtrium.q_in[1], TricuspidValve.q_in) annotation(
    Line(points = {{-228.14, 57.09}, {-214, 57.09}, {-214, 58}, {-202, 58}}, color = {127, 0, 0}, thickness = 0.5));
  connect(TricuspidValve.q_out, RightVentricle.q_in[1]) annotation(
    Line(points = {{-176, 58}, {-166, 58}, {-166, 56.025}, {-155.15, 56.025}}, color = {127, 0, 0}, thickness = 0.5));
  connect(RightVentricle.q_in[2], PulmonaryValve.q_in) annotation(
    Line(points = {{-155.15, 57.975}, {-143.725, 57.975}, {-143.725, 57}, {-132, 57}}, color = {127, 0, 0}, thickness = 0.5));
  connect(Epa.q_in[1], Rpp.q_in) annotation(
    Line(points = {{-80.14, 97.09}, {-68, 97.09}, {-68, 98}, {-56, 98}}, color = {127, 0, 0}, thickness = 0.5));
  connect(Rpp.q_out, Epv.q_in[1]) annotation(
    Line(points = {{-22, 98}, {-8, 98}, {-8, 97.09}, {2.83, 97.09}}, color = {127, 0, 0}, thickness = 0.5));
  connect(Epv.q_in[2], Rlain.q_in) annotation(
    Line(points = {{2.83, 98.91}, {16, 98.91}, {16, 98}, {26, 98}}, color = {127, 0, 0}, thickness = 0.5));
  connect(LeftAtrium.q_in[1], MitralValve.q_in) annotation(
    Line(points = {{87.86, 63.09}, {102, 63.09}, {102, 64}, {114, 64}}, color = {127, 0, 0}, thickness = 0.5));
  connect(MitralValve.q_out, LeftVentricle.q_in[1]) annotation(
    Line(points = {{140, 64}, {154, 64}, {154, 66}, {163.86, 66}, {163.86, 63.09}}, color = {127, 0, 0}, thickness = 0.5));
  connect(LeftVentricle.q_in[2], AorticValve.q_in) annotation(
    Line(points = {{163.86, 64.91}, {172, 64.91}, {172, 64}, {184, 64}}, color = {127, 0, 0}, thickness = 0.5));
  connect(inertia.q_in, Eitha.q_in[1]) annotation(
    Line(points = {{152, 17}, {164, 17}, {164, 27}, {179, 27}}, color = {127, 0, 0}, thickness = 0.5));
  connect(Retha.q_in, Eetha.q_in[1]) annotation(
    Line(points = {{90, 17}, {80, 17}, {80, 15.8733}, {68.87, 15.8733}}, color = {127, 0, 0}, thickness = 0.5));
  connect(Rsart.q_in, Eetha.q_in[2]) annotation(
    Line(points = {{38, 19}, {52, 19}, {52, 17}, {68.87, 17}}, color = {127, 0, 0}, thickness = 0.5));
  connect(Est.q_in[1], Rsart.q_out) annotation(
    Line(points = {{-16.12, 16.0467}, {-3.18, 16.0467}, {-3.18, 19}, {10, 19}}, color = {127, 0, 0}, thickness = 0.5));
  connect(Est.q_in[2], Rsven.q_in) annotation(
    Line(points = {{-16.12, 17}, {-31.18, 17}, {-31.18, 17}, {-46, 17}}, color = {127, 0, 0}, thickness = 0.5));
  connect(Rsven.q_out, Eethv.q_in[1]) annotation(
    Line(points = {{-74, 17}, {-86, 17}, {-86, 15.8733}, {-95.13, 15.8733}}, color = {127, 0, 0}, thickness = 0.5));
  connect(Rethv.q_in, Eethv.q_in[2]) annotation(
    Line(points = {{-120, 17}, {-107, 17}, {-107, 17}, {-95.13, 17}}, color = {127, 0, 0}, thickness = 0.5));
  connect(Rethv.q_out, Eithv.q_in[1]) annotation(
    Line(points = {{-146, 17}, {-164, 17}, {-164, 15.8733}, {-180.14, 15.8733}}, color = {127, 0, 0}, thickness = 0.5));
  connect(Rrain.q_in, Eithv.q_in[2]) annotation(
    Line(points = {{-208, 17}, {-194, 17}, {-194, 17}, {-180.14, 17}}, color = {127, 0, 0}, thickness = 0.5));
  connect(EithaPressure.port, Eitha.q_in[2]) annotation(
    Line(points = {{206, 4}, {179, 4}, {179, 27}}, color = {127, 0, 0}, thickness = 0.5));
  connect(EethaPressure.port, Eetha.q_in[3]) annotation(
    Line(points = {{88, -36}, {68.87, -36}, {68.87, 18.1267}}, color = {127, 0, 0}, thickness = 0.5));
  connect(EstPressure.port, Est.q_in[3]) annotation(
    Line(points = {{-2, -32}, {-16.12, -32}, {-16.12, 17.9533}}, color = {127, 0, 0}, thickness = 0.5));
  connect(EethvPressure.port, Eethv.q_in[3]) annotation(
    Line(points = {{-82, -32}, {-95.13, -32}, {-95.13, 18.1267}}, color = {127, 0, 0}, thickness = 0.5));
  connect(Eithv.q_in[3], EithvPressure.port) annotation(
    Line(points = {{-180.14, 18.1267}, {-180.14, -34}, {-156, -34}}, color = {127, 0, 0}, thickness = 0.5));
  connect(RAtrialElastance.Et, RightAtrium.elastance) annotation(
    Line(points = {{-202.39, 101.84}, {-202.39, 85.92}, {-225.2, 85.92}, {-225.2, 70.6}}, color = {0, 0, 127}));
  connect(RVentricularElastance.Et, RightVentricle.elastance) annotation(
    Line(points = {{-147.15, 108.91}, {-134, 108.91}, {-134, 76}, {-152, 76}, {-152, 70.5}}, color = {0, 0, 127}));
  connect(LAtrialElastance.Et, LeftAtrium.elastance) annotation(
    Line(points = {{121.61, 107.84}, {121.61, 91.92}, {90.8, 91.92}, {90.8, 76.6}}, color = {0, 0, 127}));
  connect(LVentricularElastance.Et, LeftVentricle.elastance) annotation(
    Line(points = {{203.42, 107.68}, {222, 107.68}, {222, 76.6}, {166.8, 76.6}}, color = {0, 0, 127}));
  connect(PulmonaryValve.q_out, power.q_in) annotation(
    Line(points = {{-106, 57}, {-96, 57}, {-96, 62}}, color = {127, 0, 0}, thickness = 0.5));
  connect(power.q_out, Epa.q_in[2]) annotation(
    Line(points = {{-96, 82}, {-96, 98.91}, {-80.14, 98.91}}, color = {127, 0, 0}, thickness = 0.5));
  connect(Rrain.q_out, power1.q_in) annotation(
    Line(points = {{-236, 17}, {-254, 17}, {-254, 26}}, color = {127, 0, 0}, thickness = 0.5));
  connect(power1.q_out, RightAtrium.q_in[2]) annotation(
    Line(points = {{-254, 46}, {-254, 58.91}, {-228.14, 58.91}}, color = {127, 0, 0}, thickness = 0.5));
  connect(power.power, feedback.u1) annotation(
    Line(points = {{-108, 72}, {-276, 72}, {-276, -28}, {-262, -28}}, color = {0, 0, 127}));
  connect(power1.power, feedback.u2) annotation(
    Line(points = {{-266, 36}, {-268, 36}, {-268, -20}, {-254, -20}}, color = {0, 0, 127}));
  connect(feedback.y, rightHeartPower.u) annotation(
    Line(points = {{-245, -28}, {-230, -28}}, color = {0, 0, 127}));
  connect(Rlain.q_out, power2.q_in) annotation(
    Line(points = {{56, 98}, {70, 98}, {70, 92}}, color = {127, 0, 0}, thickness = 0.5));
  connect(power2.q_out, LeftAtrium.q_in[2]) annotation(
    Line(points = {{70, 72}, {70, 64.91}, {87.86, 64.91}}, color = {127, 0, 0}, thickness = 0.5));
  connect(AorticValve.q_out, power3.q_in) annotation(
    Line(points = {{208, 64}, {224, 64}, {224, 48}}, color = {127, 0, 0}, thickness = 0.5));
  connect(power3.q_out, Eitha.q_in[3]) annotation(
    Line(points = {{224, 28}, {224, 27}, {179, 27}}, color = {127, 0, 0}, thickness = 0.5));
  connect(feedback1.y, leftHeartPower.u) annotation(
    Line(points = {{151, -32}, {162, -32}}, color = {0, 0, 127}));
  connect(power3.power, feedback1.u1) annotation(
    Line(points = {{236, 38}, {238, 38}, {238, 0}, {133, 0}, {133, -32}, {134, -32}}, color = {0, 0, 127}));
  connect(power2.power, feedback1.u2) annotation(
    Line(points = {{82, 82}, {106, 82}, {106, -8}, {118, -8}, {118, -40}, {142, -40}}, color = {0, 0, 127}));
  connect(Eitha.q_in[4], arterialPressure.port) annotation(
    Line(points = {{179, 27}, {179, -20}, {206, -20}}, color = {127, 0, 0}, thickness = 0.5));
  connect(singleDose.cport, central.cport) annotation(
    Line(points = {{277, 177}, {277, 146}, {249, 146}, {249, 145}}, color = {114, 159, 207}, thickness = 1));
  connect(central.cport, elim.cport) annotation(
    Line(points = {{249, 145}, {304, 145}}, color = {114, 159, 207}, thickness = 1));
  connect(central.cport, PD_Digoxin_Compliance.cport) annotation(
    Line(points = {{249, 145}, {249, 182}, {169, 182}}, color = {114, 159, 207}, thickness = 1));
  connect(PD_Digoxin_Compliance.effect, LVentricularElastance.Es_ext) annotation(
    Line(points = {{141, 156}, {141, 116}, {168, 116}}, color = {0, 0, 127}));
  connect(peripheral.cport, c_p.cport_b) annotation(
    Line(points = {{279, 63}, {279, 77.5}, {278, 77.5}, {278, 82}}, color = {114, 159, 207}, thickness = 1));
  connect(c_p.cport_a, central.cport) annotation(
    Line(points = {{278, 114}, {278, 146}, {250, 146}}, color = {114, 159, 207}, thickness = 1));
  connect(PD_Digoxin_HR.effect, RAtrialElastance.HR) annotation(
    Line(points = {{-34, 158}, {-224, 158}, {-224, 114}}, color = {0, 0, 127}));
  connect(PD_Digoxin_HR.effect, RVentricularElastance.HR) annotation(
    Line(points = {{-34, 158}, {-164, 158}, {-164, 118}}, color = {0, 0, 127}));
  connect(PD_Digoxin_HR.effect, LAtrialElastance.HR) annotation(
    Line(points = {{-34, 158}, {-38, 158}, {-38, 120}, {100, 120}}, color = {0, 0, 127}));
  connect(PD_Digoxin_HR.effect, LVentricularElastance.HR) annotation(
    Line(points = {{-34, 158}, {-38, 158}, {-38, 126}, {182, 126}, {182, 116}}, color = {0, 0, 127}));
  connect(PD_Digoxin_Compliance.cport, PD_Digoxin_HR.cport) annotation(
    Line(points = {{169, 182}, {-10, 182}}, color = {114, 159, 207}, thickness = 1));
  annotation(
    Diagram(coordinateSystem(extent = {{-320, -100}, {340, 240}}, preserveAspectRatio = false), graphics = {Rectangle(origin = {89, 163}, lineColor = {153, 193, 241}, pattern = LinePattern.Dot, lineThickness = 2, extent = {{-139, 35}, {139, -35}}), Text(extent = {{-36, 214}, {-36, 214}}, textString = "PD  - effect  on heart rate and elastance"), Text(origin = {91, 206}, textColor = {26, 95, 180}, extent = {{-133, 8}, {133, -8}}, textString = "PD effect on heart rate and elastance"), Rectangle(origin = {285, 121}, lineColor = {220, 138, 221}, pattern = LinePattern.Dot, lineThickness = 2, extent = {{-53, 101}, {53, -101}}), Text(origin = {286, 230}, textColor = {97, 53, 131}, extent = {{-54, 8}, {54, -8}}, textString = "PK digoxin"), Rectangle(origin = {-30, 36}, lineColor = {246, 97, 81}, pattern = LinePattern.Dot, lineThickness = 2, extent = {{-258, 84}, {258, -84}}), Text(origin = {-240, 128}, textColor = {165, 29, 45}, extent = {{-116, 8}, {116, -8}}, textString = "hemodynamics")}),
    Icon(coordinateSystem(extent = {{-320, -100}, {340, 240}}, preserveAspectRatio = false)),
    Documentation(info = "<html><head></head><body><p>CAUTION: This model depends on Physiolibrary 3.0 and Chemical[3]. Please download and open it before simulating this model example.</p><p>Parameters of PD influence on HR and compliance of left ventricle are for ilustrative estimates. Other parameters are from referred articles. Model of hemodynamics of cardiovascular system [1] and PKPD model of digoxin effect [2].&nbsp;</p><p>[1] W. van Meurs, Modeling and Simulation in Biomedical Engineering: Applications in Cardiorespiratory Physiology, McGraw-Hill Professional, 2011.</p><div>[2]&nbsp;Hornestam, B., Jerling, M., Karlsson, M.O. et al. Intravenously administered digoxin in patients with acute atrial fibrillation: a population pharmacokinetic/pharmacodynamic analysis based on the Digitalis in Acute Atrial Fibrillation trial. Eur J Clin Pharmacol 58, 747–755 (2003). <a href=\"https://doi.org/10.1007/s00228-002-0553-3\">doi.org/10.1007/s00228-002-0553-3</a></div><div><br></div><div>[3] <a href=\"https://www.physiolibrary.org\">https://www.physiolibrary.org</a></div>
        </body></html>", revisions = "<html><head></head><body><ul><li>Jul 2025 by Tomas Kulhanek: demo integration to pharmacolibrary, pharmacokinetics and pharmacodynamics</li>
        </ul>
        </body></html>"),
    experiment(StopTime = 300, StartTime = 0, Tolerance = 1e-06, Interval = 0.01));
end PKPD_HemodynamicsMeurs_flatNorm;