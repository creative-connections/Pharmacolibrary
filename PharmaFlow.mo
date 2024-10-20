package PharmaFlow "Modelica library for Pharmacokinetics and Pharmacodynamics (v1.0.0)"  
  extends Modelica.Icons.Package;

  package Interfaces
    extends Modelica.Icons.InterfacesPackage;

    partial connector FlowPort
      flow PharmaFlow.Types.VolumeFlowRate Q "volume flow rate";
      stream PharmaFlow.Types.MassConcentration c_outflow "concentration outflow";
    end FlowPort;

    connector FlowPort_a
      extends PharmaFlow.Interfaces.FlowPort;
      annotation(
        defaultComponentName = "fport_in",
        Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(points = {{-80, 0}, {0, 80}, {80, 0}, {0, -80}, {-80, 0}}, lineColor = {204, 0, 0}, lineThickness = 0.5)}),
        Diagram(coordinateSystem(initialScale = 0.1)));
    end FlowPort_a;

    connector FlowPort_b
      extends PharmaFlow.Interfaces.FlowPort;
      annotation(
        defaultComponentName = "fport_in",
        Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(points = {{-80, 0}, {0, 80}, {80, 0}, {0, -80}, {-80, 0}}, lineColor = {204, 0, 0}, lineThickness = 0.5, fillColor = {204, 0, 0}, fillPattern = FillPattern.Solid)}),
        Diagram(coordinateSystem(initialScale = 0.1)));
    end FlowPort_b;

    partial model PartialTwoPort
      PharmaFlow.Interfaces.FlowPort_a port_a annotation(
        Placement(visible = true, transformation(origin = {-94, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-92, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      PharmaFlow.Interfaces.FlowPort_b port_b annotation(
        Placement(visible = true, transformation(origin = {96, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {92, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    end PartialTwoPort;
    
    partial model PartialOnePort
    PharmaFlow.Interfaces.FlowPort_a port_a annotation (
      Placement(visible = true, transformation(origin = {-94, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-92, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    end PartialOnePort;
    
    partial connector ConcentrationPort
    PharmaFlow.Types.MassConcentration freeTissueConc "free tissue concentration";
    PharmaFlow.Types.MassConcentration freeBloodConc "free blood/plasma concentration";
    flow PharmaFlow.Types.MassFlowRate massFlowRate "mass flow rate";
    annotation(
      Documentation);
    end ConcentrationPort;
    
    connector ConcentrationPort_a
    extends PharmaFlow.Interfaces.ConcentrationPort;
    annotation (
    defaultComponentName="cport_a",
    Icon(                                                                                                                                            coordinateSystem(initialScale = 0.1),
          graphics={Polygon(
            points={{-80,0},{0,80},{80,0},{0,-80},{-80,0}},
            lineColor={114,159,207},
            lineThickness=0.5)}),
    Diagram(coordinateSystem(initialScale = 0.1)));  
    end ConcentrationPort_a;
    
    connector ConcentrationPort_b
    extends PharmaFlow.Interfaces.ConcentrationPort;
    annotation (
    defaultComponentName="cport_b",
    Icon(                                                                                                                                                                                                        coordinateSystem(initialScale = 0.1),
          graphics={Polygon(
            points={{-80,0},{0,80},{80,0},{0,-80},{-80,0}},
            lineColor={114,159,207},
            lineThickness=0.5,
            fillColor={114,159,207},
            fillPattern=FillPattern.Solid)}),
    Diagram(coordinateSystem(initialScale = 0.1)));
    end ConcentrationPort_b;
  
    partial model PartialTwoCPort
    ConcentrationPort_a cport_a annotation (Placement(transformation(extent={{-10,
              78},{10,98}}), iconTransformation(extent={{-10,78},{10,98}})));
    ConcentrationPort_b cport_b annotation (Placement(transformation(extent={{-10,
              -98},{10,-78}}), iconTransformation(extent={{-10,-98},{10,-78}})));
    end PartialTwoCPort;
    
    partial model InterfaceCompartment 
    ConcentrationPort_a cport annotation (
      Placement(visible = true, transformation(origin = {0, 92}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    annotation (
      Icon(graphics = {Ellipse(origin = {-12, -78}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-68, 8}, {92, -14}}), Rectangle(origin = {0, -11}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-80, 71}, {80, -71}}), Ellipse(origin = {-12, 64}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-68, 8}, {92, -14}}), Line(origin = {-80, -9}, points = {{0, -73}, {0, 69}}), Line(origin = {80, -9}, points = {{0, -73}, {0, 69}})}, coordinateSystem(initialScale = 0.1)));
    end InterfaceCompartment;
    
    partial model InterfaceElimination 
    ConcentrationPort_b cport annotation(
      Placement(visible = true, transformation(origin = {0, 92}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 92}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));    
    annotation(
      Icon(graphics = {Polygon(points = {{-40, 100}, {40, 100}, {100, 40}, {100, -40}, {40, -100}, {-40, -100}, {-100, -40}, {-100, 40}, {-100, 40}, {-40, 100}}), Text(origin = {0, -120}, extent = {{-120, 20}, {120, -20}}, textString = "%name"), Rectangle(origin = {0, 21}, fillColor = {153, 193, 241}, fillPattern = FillPattern.Solid, extent = {{-100, 19}, {100, -19}}), Rectangle(origin = {0, -3}, lineColor = {46, 194, 126}, fillColor = {51, 209, 122}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-100, 5}, {100, -5}}), Line(origin = {-39.4999, -5.22222}, points = {{0, 16}, {0, -16}}, color = {153, 193, 241}, thickness = 1, arrow = {Arrow.None, Arrow.Filled}, arrowSize = 4)}));
    end InterfaceElimination;
    
    partial model PartialOneConcPort
    ConcentrationPort_a cport annotation(
      Placement(visible = true, transformation(origin = {0, 92}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 92}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    end PartialOneConcPort;
    
    partial model PartialFlowThrough
    extends PharmaFlow.Interfaces.PartialTwoPort;
    equation
      port_a.Q + port_b.Q = 0;
    end PartialFlowThrough;
    
    partial model PartialConcThrough
    extends PharmaFlow.Interfaces.PartialTwoPort;
    equation
      port_a.c_outflow = inStream(port_b.c_outflow);
      inStream(port_a.c_outflow) = port_b.c_outflow;
    end PartialConcThrough;
  
    partial model PartialCompartment
    extends PharmaFlow.Interfaces.InterfaceCompartment;
    parameter PharmaFlow.Types.Volume V "total distribution volume";
    parameter PharmaFlow.Types.MassConcentration C0 = 0 "drug initial concentration in tissue";
    parameter Modelica.Units.SI.DimensionlessRatio kTB = 1 "tissue-blood concentration ratio";
    parameter Modelica.Units.SI.DimensionlessRatio fu = 1 "fraction unbound";
    PharmaFlow.Types.MassConcentration C(start = C0, fixed = true) "drug actual concentration in tissue";
    PharmaFlow.Types.MassConcentration CB "drug concentration in blood or plasma"; //CB
    PharmaFlow.Types.MassConcentration freeTissueConc "drug free concentration in tissue"; //CFree
    PharmaFlow.Types.MassConcentration freeBloodConc "drug free concentration in blood or plasma"; //CBFree
    PharmaKin.Types.Mass M "drug mass total";
    protected
    parameter PharmaKin.Types.Volume VNonZero = max(1.0e-6, V) "total distribution volume";
    equation
    C = M/VNonZero;
    CB = C/kTB;
    freeTissueConc = fu*C;
    freeBloodConc = fu*C/kTB;
    cport.freeBloodConc = freeBloodConc;
    cport.freeTissueConc = freeTissueConc;
  
    annotation(
      Icon(graphics = {Text(origin = {-2, 28}, extent = {{-120, 20}, {120, -20}}, textString = "%name")}));
    end PartialCompartment;
  
    partial model PartialTransfer
    PharmaFlow.Types.MassConcentration cA "free or total concentration of connector a";
    PharmaFlow.Types.MassConcentration cB "free or total concentration of connector b";
    extends PharmaFlow.Interfaces.PartialTwoCPort;
    parameter Boolean cBSwitch = true "  = true use blood/plasma conc, = false use tissue conc";
    equation
    cA = if cBSwitch then cport_a.freeBloodConc else cport_a.freeTissue;
    cB = if cBSwitch then cport_b.freeBloodConc else cport_b.freeTissue;
    cport_a.massFlowRate + cport_b.massFlowRate = 0;
    annotation (Icon(graphics = {Line(origin = {0, -2.29348},points = {{0, 42}, {0, -38}}, color = {114, 159, 207}, thickness = 0.5, arrow = {Arrow.Filled, Arrow.Filled}), Polygon(points = {{-100, 0}, {0, 100}, {100, 0}, {0, -100}, {-100, 0}}), Text(origin = {-81, -120}, extent = {{-81, 20}, {81, -20}}, textString = "%name"), Rectangle(origin = {0, -2}, lineColor = {46, 194, 126}, fillColor = {51, 209, 122}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-80, 4}, {80, -4}})}, coordinateSystem(initialScale = 0.1)));
    end PartialTransfer;
    
    model PartialDrugSource
    PharmaFlow.Interfaces.ConcentrationPort_b cport annotation(
      Placement(visible = true, transformation(origin = {0, -100}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, -100}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    annotation(
      Icon(graphics = {Rectangle(origin = {-18, 6}, lineColor = {114, 159, 207}, lineThickness = 1, extent = {{-12, 54}, {50, -66}}), Line(origin = {0.29, -80}, points = {{0, 20}, {0, -10}}, color = {114, 159, 207}, thickness = 1, arrow = {Arrow.None, Arrow.Half}, arrowSize = 5), Line(origin = {0, 79}, points = {{0, 21}, {0, -99}}, color = {114, 159, 207}, thickness = 2), Line(origin = {-1, 100}, points = {{-29, 0}, {29, 0}}, color = {114, 159, 207}, thickness = 1), Line(origin = {1, -20}, points = {{-31, 0}, {31, 0}}, color = {114, 159, 207}, thickness = 1), Rectangle(origin = {1, -40}, fillColor = {233, 185, 110}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-29, 18}, {29, -18}}), Ellipse(extent = {{-100, 100}, {100, -100}}), Text(origin = {0, 121}, extent = {{-120, 21}, {120, -21}}, textString = "%name")}, coordinateSystem(initialScale = 0.1)));
    end PartialDrugSource;
    
    partial model PartialTool
    annotation(
      Icon(graphics = {Polygon(origin = {-10, 0}, points = {{-60, -100}, {40, -100}, {80, 100}, {-20, 100}, {-60, -100}, {-60, -100}}), Text(origin = {0, -120}, extent = {{-120, 20}, {120, -20}}, textString = "%name")}));
  end PartialTool;
  model PartialEffect
    extends PharmaFlow.Interfaces.PartialOneConcPort;
    parameter Boolean cBSwitch = false "false: use tissue free conc, true: use blood free conc";
    Modelica.Units.SI.DimensionlessRatio E "efect";
    PharmaFlow.Types.MassConcentration c "free blood or tissue conc";
  equation
    c = if cBSwitch then cport.freeBloodConc else cport.freeTissueConc;
    cport.massFlowRate = 0;
  annotation(
      Icon(graphics = {Polygon(origin = {12, -1}, points = {{-28, 99}, {-72, -19}, {22, -1}, {-20, -99}, {72, 29}, {-26, 17}, {16, 99}, {-28, 99}, {-28, 99}})}),
      Documentation(info = "<html><head></head><body><h2><br></h2></body></html>"));
  end PartialEffect;
  
  partial model PartialIndirectEffect
    extends PharmaFlow.Interfaces.PartialEffect;
    parameter Real kIn(unit="1") "zero-order response production constant";
    parameter Real kOut(unit="1") "first-order response loss rate constant";
    Real IIn "zero-order inhibition/stimulation factor";
    Real IOut "first-order inhibition/stimulation factor";
  initial equation
    0 = kIn - kOut*E "stady state for zero drug concentration";
  equation
    der(E) = kIn*IIn - kOut*IOut*E;
  end PartialIndirectEffect;
  
  end Interfaces;

  package Types
    extends Modelica.Icons.TypesPackage;
    type VolumeFlowRate = Modelica.Units.SI.VolumeFlowRate(displayUnit="l/h", nominal=(1e-6)/60);
    type MassConcentration = Modelica.Units.SI.MassConcentration (displayUnit="mg/l", min=-1.0e-9);
  
    type Volume = Modelica.Units.SI.Volume(displayUnit="l");
  
    type Mass = Modelica.Units.SI.Mass (displayUnit="mg", min=-1.0e-12);
  
    type MassFlowRate = Modelica.Units.SI.MassFlowRate (displayUnit="mg/s");
  
    type TimeAging = Modelica.Units.SI.TimeAging (displayUnit="1/min", min=0);
  
    type RecipMassConc = Real (
          final quantity="Reciprocal mass concentration",
          final unit="m3/kg",
          final displayUnit="l/mg",
          min=0.0);
    
  end Types;

  package Sources
    extends Modelica.Icons.SourcesPackage;
    
    model SingleDose "single dose model"
    extends PharmaFlow.Interfaces.PartialDrugSource;
    parameter Modelica.Units.SI.Time adminTime = 0 "time of dose administration"; //tAdmin
    parameter PharmaFlow.Types.Mass adminMass "drug dose mass";
  protected
    parameter Modelica.Units.SI.Time duration = 1;
  equation
    cport.massFlowRate =
      if adminTime <= time and time < adminTime + duration then
        - adminMass/duration
      else
        0.0;
  annotation(
      Documentation(info = "<html><head></head><body><h1>SingleDose</h1><div>Single dose model.</div><h2>Parameters</h2>doseAdminTime - time of adiministration<div>doseAdminMass - the dose mass</div></body></html>"),
    Icon);
  end SingleDose;
  
    model PeriodicDose "periodic dose model"
      extends PharmaFlow.Interfaces.PartialDrugSource;
      parameter Modelica.Units.SI.Time firstAdminTime = 0 "time of first dose"; //tStart
      parameter Modelica.Units.SI.Time adminPeriod "time period between doses"; //tPeriod
      parameter PharmaFlow.Types.Mass adminMass "drug dose mass"; //mDose
      parameter Integer doseCount = -1 "number of doses, -1 .. unlimitted"; //nPeriod
  protected
      parameter Modelica.Units.SI.Time duration = 1 "administration duration"; //tDuration
      Modelica.Blocks.Sources.Pulse pulse(amplitude = adminMass/duration, width = duration/adminPeriod*100,
      period = adminPeriod, nperiod = doseCount, startTime = firstAdminTime) 
      annotation (
      Placement(visible = true, transformation(origin = {2, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    initial equation
      assert(tStart>=0,"tStart must be greater or equal zero!",AssertionLevel.error);
    equation
      cport.massFlowRate = - pulse.y;
      annotation (Icon(graphics = {Line(points = {{-80, -8}, {-60, -8}, {-60, 52}, {-58, 52}, {-58, -8}, {-20, -8}, {-20, 52}, {-18, 52}, {-18, -8}, {20, -8}, {20, 52}, {22, 52}, {22, -8}, {60, -8}, {60, 52}, {62, 52}, {62, -8}, {80, -8}}, color = {100, 100, 100}, thickness = 0.5)}),
      Documentation(info = "<html><head></head><body><h1>PeriodicDose</h1><div>Periodic dose model.</div><h2>Parameters</h2><div><div><br></div><div>firstAdminTime - time of first dose</div><div>adminPeriod - time period between doses</div><div>adminMass - drug dose mass</div><div>doseCount - number of doses, -1 .. unlimitted</div></div><div><br></div></body></html>"));
    end PeriodicDose;
    
  model ConstantInfusion "constant drug infusion model"
    extends PharmaFlow.Interfaces.PartialDrugSource;
    parameter Modelica.Units.SI.Time firstAdminTime = 0 "start time of administration"; //tStart
    parameter Modelica.Units.SI.Time duration
                                            "administration duration, 0 for unlimited duration";
    parameter PharmaFlow.Types.Mass adminTotalMass "total drug mass, if duration unlimited then total drug mass rate per 1 s"; //mTot
  equation
    if duration>0 then 
      cport.massFlowRate =
        if firstAdminTime <= time and time < firstAdminTime+ duration then
          - adminTotalMass/duration
        else
          0.0;
    else
      cport.massFlowRate = if firstAdminTime <= time then
          - adminTotalMass / 1
        else
          0.0;
    end if;
    annotation (Icon(graphics = {Line(points = {{-80, 20}, {80, 20}}, color = {100, 100, 100}, thickness = 0.5)}),
      Documentation(info = "<html><head></head><body><h1>ConstantInfusion</h1><div>constant drug infusion model</div><h2>parameters</h2><div>firstAdminTime - start time of administration</div><div>duration - administration duration</div><div>adminTotalMass - total drug mass administered throughout duration</div></body></html>"));
  
  end ConstantInfusion;
 
   
  model VariableInfusion
    extends PharmaFlow.Interfaces.PartialDrugSource;
    Modelica.Blocks.Interfaces.RealInput massFlow annotation (
      Placement(visible = true, transformation(origin = {-96, 50}, extent = {{-20, -20}, {20, 20}}, rotation = 0), iconTransformation(origin = {-96, 50}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  equation
    cport.massFlowRate = massFlow;
    annotation (Icon(graphics = {Line(points = {{-68, 38}, {-52, 16}, {-20, 6}, {20, 6}, {80, 6}}, color = {100, 100, 100}, thickness = 0.5, smooth = Smooth.Bezier)}),
      Documentation(info = "<html><head></head><body><h1>VariableInfusion</h1><div>drug infusion model controlled by Real input connector.</div><h2>parameters</h2><div>-</div></body></html>"));
  end VariableInfusion;
  
  end Sources;

  package Icons
    extends Modelica.Icons.IconsPackage;
    model BloodPlasmaTissueExchange
    equation
    
    annotation(
        Icon(graphics = { Rectangle(origin = {0, -1}, extent = {{-100, 101}, {100, -99}}), Rectangle(origin = {0, -41}, fillColor = {246, 97, 81}, fillPattern = FillPattern.Solid, extent = {{-80, 41}, {80, -41}}), Rectangle(origin = {0, 26}, fillColor = {153, 193, 241}, fillPattern = FillPattern.Solid, extent = {{-80, 24}, {80, -24}}), Rectangle(origin = {0, -2}, lineColor = {46, 194, 126}, fillColor = {51, 209, 122}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-80, 4}, {80, -4}}), Line(origin = {37.5, -1}, points = {{0, -16}, {0, 16}}, color = {246, 97, 81}, thickness = 1, arrow = {Arrow.None, Arrow.Filled}, arrowSize = 4), Line(origin = {-27.5555, -6.33333}, points = {{0, 16}, {0, -16}}, color = {153, 193, 241}, thickness = 1, arrow = {Arrow.None, Arrow.Filled}, arrowSize = 4), Text(origin = {-1, 30}, extent = {{-133, 18}, {133, -18}}, textString = "%name")}));
    end BloodPlasmaTissueExchange;
    
    model BloodPlasma
    equation
    
    annotation(
        Icon(graphics = { Rectangle(origin = {0, -1}, extent = {{-100, 101}, {100, -99}}), Rectangle(origin = {0, -41}, fillColor = {246, 97, 81}, fillPattern = FillPattern.Solid, extent = {{-80, 41}, {80, -41}}), Text(origin = {-1, 30}, extent = {{-133, 18}, {133, -18}}, textString = "%name")}));
    end BloodPlasma;
  equation

  end Icons;

  package PharmacoDynamic
    extends Modelica.Icons.Package;
  model LinearEffect "instant linear effect"
    extends PharmaFlow.Interfaces.PartialEffect;
    parameter PharmaFlow.Types.RecipMassConc kEff "effect linear coefficient";
  equation
    E = kEff*c ;
  
  annotation(
      Icon(graphics = {Text(origin = {-48, -56}, extent = {{-52, 38}, {52, -38}}, textString = "Lin")}),
      Documentation(info = "<html><head></head><body><h1>LinearEffect</h1><div>instant linear effect. Effect E is proportional to the free concentration (either tissue or blood/plasma, depending on the switch) at the ConcentrationPort connector times kEff quatient (E = kEff*c).</div><h2>Parameters</h2><div>kEff - effect linear coefficient</div><div>Boolean cBSwitch - false: use tissue free conc, true: use blood free conc</div></body></html>"));
  end LinearEffect;
  
  model EmaxEffect "instant emax effect"
    extends PharmaFlow.Interfaces.PartialEffect;
    parameter Real Emax(unit="1") "maximal effect";
    parameter PharmaFlow.Types.MassConcentration c50 "concentration producing 50% of Emax";
  equation
    E = Emax*c / (c50 + c) ;
  annotation(
      Icon(graphics = {Text(origin = {-49, -57}, extent = {{-51, 39}, {51, -39}}, textString = "Emax"), Line(origin = {1.9, 33.9}, points = {{-95.9004, -49.9004}, {-83.9004, 2.09963}, {-39.9004, 48.0996}, {90.0996, 50.0996}, {96.0996, 50.0996}}, color = {53, 132, 228}, thickness = 1, smooth = Smooth.Bezier), Line(origin = {-90, 40}, points = {{-10, 0}, {10, 0}}, arrow = {Arrow.None, Arrow.Half}), Text(origin = {-96, 49}, extent = {{-14, 7}, {14, -7}}, textString = "c50")}),
      Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">EmaxEffect</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">instant Emax effect model. Effect E is calculated using an equation</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp; &nbsp; &nbsp;Emax * c</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">E = ----------</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp; &nbsp; &nbsp;c50 + c</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">where c is the free concentration (either tissue or blood/plasma, depending on the switch) at the ConcentrationPort connector.</div><h2 style=\"font-family: 'DejaVu Sans Mono';\">Parameters</h2><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Emax - maximal effect</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">c50 - concentration producing half maximum effect</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Boolean cBSwitch - false: use tissue free conc, true: use blood free conc</div></body></html>"));
  end EmaxEffect;
  
  model SigmoidEmaxEffect "instant Sigmoid Emax effect"
    extends PharmaFlow.Interfaces.PartialEffect;
    parameter Real Emax(unit="1") "maximal effect";
    parameter Real h(unit="1") "Hill exponent";
    parameter PharmaFlow.Types.MassConcentration c50 "concentration producing 50% of Emax";
  equation
    E = Emax*c^h / (c50^h + c^h) ;
  annotation(
      Icon(graphics = {Text(origin = {-41, -47}, extent = {{-51, 39}, {51, -39}}, textString = "SigmEmax"), Line(origin = {1.9, 33.9}, points = {{-95.9004, -49.9004}, {-15.9004, -47.9004}, {14.0996, 50.0996}, {90.0996, 50.0996}, {96.0996, 50.0996}}, color = {53, 132, 228}, thickness = 1, smooth = Smooth.Bezier), Line(origin = {-90, 40}, points = {{-4, -6}, {90, -6}}, arrow = {Arrow.None, Arrow.Half}), Text(origin = {-78, 43}, extent = {{-14, 7}, {14, -7}}, textString = "c50")}, coordinateSystem(initialScale = 0.1)),
      Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">SigmoidEmaxEffect</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">instant Sigmoid Emax effect model. Effect E is calculated using an equation</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp; &nbsp; &nbsp;Emax * c<sup>h</sup></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">E = -----------</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp; &nbsp; &nbsp;c50<sup>h&nbsp;</sup>+ c<sup>h</sup></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">where c is the free concentration (either tissue or blood/plasma, depending on the switch) at the ConcentrationPort connector.</div><h2 style=\"font-family: 'DejaVu Sans Mono';\">Parameters</h2><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Emax - maximal effect</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">c50 - concentration producing half maximum effect</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">h - hill coefficient</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Boolean cBSwitch - false: use tissue free conc, true: use blood free conc</div></body></html>"));
  end SigmoidEmaxEffect;
  
  model ZeroOrderInhibitionEffect
    extends PharmaFlow.Interfaces.PartialIndirectEffect;
    parameter PharmaFlow.Types.MassConcentration c50 "concentration producing 50% maximum inhibition";
  equation
    IIn = 1 - c/(c + c50);
    IOut = 1;
  annotation(
      Icon(graphics = {Text(origin = {0, -53}, extent = {{-76, 67}, {76, -67}}, textString = "Inhib 0")}),
      Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">ZeroOrderInhibitionEffect</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">indirect zero order inhibition effect model. Effect E is calculated using an differential equation</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;c &nbsp;</div><div><font face=\"DejaVu Sans Mono\">E' = kIn*(</font><span style=\"font-family: 'DejaVu Sans Mono';\">1 - ---------)</span><font face=\"DejaVu Sans Mono\">&nbsp;- kOut*E</font></div><div><font face=\"DejaVu Sans Mono\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</font><span style=\"font-family: 'DejaVu Sans Mono';\">c + c50</span></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">where c is the free concentration (either tissue or blood/plasma, depending on the switch) at the ConcentrationPort connector.</div><h2 style=\"font-family: 'DejaVu Sans Mono';\">Parameters</h2><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><span style=\"font-size: medium;\">c50 - concentration producing 50% maximum inhibition</span></div><div><div><font face=\"DejaVu Sans Mono\">kIn - zero-order response production constant</font></div><div><font face=\"DejaVu Sans Mono\">kOut - first-order response loss rate constant</font></div></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Boolean tissueBloodSw - false: use tissue free conc, true: use blood free conc</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div><br></div></body></html>"));
  end ZeroOrderInhibitionEffect;
  
  model FirstOrderInhibitionEffect "indirect first order inhibition effect model"
    extends PharmaFlow.Interfaces.PartialIndirectEffect;
    parameter PharmaFlow.Types.MassConcentration c50 "concentration producing 50% maximum inhibition";
  equation
    IIn = 1;
    IOut = 1 - c/(c + c50);
  annotation(
      Icon(graphics = {Text(origin = {0, -53}, extent = {{-76, 67}, {76, -67}}, textString = "Inhib 1")}, coordinateSystem(initialScale = 0.1)),
      Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">FirstOrderInhibitionEffect</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">indirect first order inhibition effect model. Effect E is calculated using an differential equation</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; c &nbsp;</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><font face=\"DejaVu Sans Mono\">E' = kIn</font><font face=\"DejaVu Sans Mono\">&nbsp;- kOut*</font><font face=\"DejaVu Sans Mono\">(</font>1 - ---------)*E</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><font face=\"DejaVu Sans Mono\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</font>c + c50</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">where c is the free concentration (either tissue or blood/plasma, depending on the switch) at the ConcentrationPort connector.</div><h2 style=\"font-family: 'DejaVu Sans Mono';\">Parameters</h2><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><span style=\"font-size: medium;\">c50 - concentration producing 50% maximum inhibition</span></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><div><font face=\"DejaVu Sans Mono\">kIn - zero-order response production constant</font></div><div><font face=\"DejaVu Sans Mono\">kOut - first-order response loss rate constant</font></div></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Boolean cBSwitch - false: use tissue free conc, true: use blood free conc</div><div><br></div></body></html>"));
  end FirstOrderInhibitionEffect;
  
  model ZeroOrderStimulationEffect "indirect zero order stimulation effect model"
    extends PharmaFlow.Interfaces.PartialIndirectEffect;
    parameter Real Emax(unit="1") "maximal effect";
    parameter PharmaFlow.Types.MassConcentration c50 "concentration producing 50% of maximum stimulation";
  
  equation
    IIn = 1 + Emax*c/(c50 + c);
    IOut = 1;
  annotation(
      Icon(graphics = {Text(origin = {-6, -46}, extent = {{-94, 42}, {18, -40}}, textString = "Stim0")}),
      Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">ZeroOrderStimulationEffect</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">indirect zero order stimulation effect model. Effect E is calculated using an differential equation</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Emax * c &nbsp;</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><font face=\"DejaVu Sans Mono\">E' = kIn*(</font>1 + ----------)<font face=\"DejaVu Sans Mono\">&nbsp;- kOut*E</font></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><font face=\"DejaVu Sans Mono\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</font>c + c50</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">where c is the free concentration (either tissue or blood/plasma, depending on the switch) at the ConcentrationPort connector.</div><h2 style=\"font-family: 'DejaVu Sans Mono';\">Parameters</h2><div><font face=\"DejaVu Sans Mono\">Emax - maximal effect</font></div><div><span style=\"font-family: 'DejaVu Sans Mono'; font-size: medium;\">c50 -&nbsp;</span><font face=\"DejaVu Sans Mono\">concentration producing 50% of maximum stimulation</font></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><div><font face=\"DejaVu Sans Mono\">kIn - zero-order response production constant</font></div><div><font face=\"DejaVu Sans Mono\">kOut - first-order response loss rate constant</font></div></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Boolean cBSwitch - false: use tissue free conc, true: use blood free conc</div></body></html>"));
  end ZeroOrderStimulationEffect;
  
  model FirstOrderStimulationEffect "indirect first order stimulation effect model"
    extends PharmaFlow.Interfaces.PartialIndirectEffect;
    parameter Real Emax(unit="1") "maximal effect";
    parameter PharmaFlow.Types.MassConcentration c50 "concentration producing 50% of maximum stimulation";
  
  equation
    IIn = 1;
    IOut = 1 + Emax*c/(c50 + c);
  
  annotation(
      Icon(graphics = {Text(origin = {-25, -55}, extent = {{-77, 51}, {31, -35}}, textString = "stim1")}),
      Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">FirstOrderStimulationEffect</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">indirect first order stimulation effect model. Effect E is calculated using an differential equation</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Emax * c &nbsp;</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><font face=\"DejaVu Sans Mono\">E' = kIn</font><font face=\"DejaVu Sans Mono\">&nbsp;- kOut</font><font face=\"DejaVu Sans Mono\">*(</font>1 + ----------)*E</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><font face=\"DejaVu Sans Mono\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </font>c + c50</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">where c is the free concentration (either tissue or blood/plasma, depending on the switch) at the ConcentrationPort connector.</div><h2 style=\"font-family: 'DejaVu Sans Mono';\">Parameters</h2><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><font face=\"DejaVu Sans Mono\">Emax - maximal effect</font></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><span style=\"font-size: medium;\">c50 -&nbsp;</span><font face=\"DejaVu Sans Mono\">concentration producing 50% of maximum stimulation</font></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><div><font face=\"DejaVu Sans Mono\">kIn - zero-order response production constant</font></div><div><font face=\"DejaVu Sans Mono\">kOut - first-order response loss rate constant</font></div></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Boolean cBSwitch - false: use tissue free conc, true: use blood free conc</div></body></html>"));
  end FirstOrderStimulationEffect;
  
  end PharmacoDynamic;

  package PharmacoKinetic
    extends Modelica.Icons.Package;
    
    model FixedFlow
    extends PharmaFlow.Interfaces.PartialConcThrough;
    extends PharmaFlow.Interfaces.PartialTwoPort;
    parameter PharmaFlow.Types.VolumeFlowRate Q "fixed flow rate";
  equation
    assert(abs(port_a.Q + port_b.Q) < Modelica.Constants.eps, "some flow is lost", level = AssertionLevel.error);
    port_a.Q = Q;
    port_a.Q + port_b.Q = 0;
  //  port_a.p = 1;
    annotation (
      Icon(graphics = {Polygon(rotation = 180, lineColor = {204, 0, 0}, lineThickness = 0.5, points = {{-80, 0}, {80, 40}, {80, -40}, {-80, 0}, {-80, 0}}), Text(origin = {2, -51}, extent = {{150, -11}, {-150, 11}}, textString = "Q = %Q")}, coordinateSystem(initialScale = 0.1)),
      Documentation(info = "<html><head></head><body><h1>FixedFlow</h1><div><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">determines the blood/plasma flow. The flow (perfusion) part of a model should be supplied with appropriet number of FixedFlow components so that the flow in each branch may be determined.</span></div><h2>Parameter</h2><div><font face=\"DejaVu Sans Mono\">Q - fixed flow rate</font></div></body></html>"));
    end FixedFlow;
  
    model FlowBoundary
      extends PharmaFlow.Interfaces.PartialOnePort;
      parameter PharmaFlow.Types.MassConcentration C "drug concentration";
    equation
      port_a.c_outflow = C;
      annotation (
      Icon(graphics = {Polygon(origin = {-20, 0}, lineColor = {204, 0, 0}, fillColor = {204, 0, 0}, fillPattern = FillPattern.Solid, points = {{-60, 0}, {60, 100}, {60, -100}, {-60, 0}}), Text(origin = {-60, -75}, extent = {{-22, 19}, {22, -19}}, textString = "C = %C")}, coordinateSystem(initialScale = 0.1)),
      Documentation(info = "<html><head></head><body><h1>FlowBoundary</h1>represents blood/plasma inflow/outflow. The predefined concentration is applied, in case of outflow.<h2>Parameter</h2><div>C - drug outflow concentration</div></body></html>"));
    end FlowBoundary;
  
  model ConcBoundary
    extends PharmaFlow.Interfaces.PartialOneConcPort;
    parameter PharmaFlow.Types.MassConcentration freeTissueConc "tissue free concentration"; //cTissue
    parameter PharmaFlow.Types.MassConcentration freeBloodConc "blood free concentration"; //cBlood
  equation
    cport.freeTissueConc = freeTissueConc;
    cport.freeBloodConc = freeBloodConc;
  annotation (
      Icon(graphics = {Polygon(origin = {0, 10}, lineColor = {114, 159, 207}, fillColor = {114, 159, 207}, fillPattern = FillPattern.Solid, points = {{-80, 50}, {0, -50}, {80, 50}, {-80, 50}})}),
      Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">ConcBoundary</h1><h2 style=\"font-family: 'DejaVu Sans Mono';\"><span style=\"font-size: 12px; font-weight: normal;\">represents unlimited source/sink of the drug. The concentration is given, the massflow rate is calculated outside (e.g. by a connected Transfer component).</span></h2><h2 style=\"font-family: 'DejaVu Sans Mono';\">Parameter</h2><div><div><font face=\"DejaVu Sans Mono\">cTissue - tissue free concentration</font></div><div><font face=\"DejaVu Sans Mono\">cBlood - blood free concentration</font></div></div></body></html>"));
  end ConcBoundary;
  
  model TransferFirstOrderNonSym "first order non-symetric transfer"
    extends PharmaFlow.Interfaces.PartialTransfer;
    parameter PharmaFlow.Types.VolumeFlowRate CLa "intercompartmental clearence";
    parameter PharmaFlow.Types.VolumeFlowRate CLb "intercompartmental clearence";
  equation
    cport_a.mFlow = cA*CLa - cB*CLb;
  annotation (
      Icon(graphics = {Text(origin = {37, -26}, extent = {{-89, 54}, {57, -8}}, textString = "1")}),
      Documentation(info = "<html><head></head><body><h1>TransferFirstOrderNonSym</h1><div>first order non-symetric transfer. Calculates mass flow rate according to equation</div><div><br></div><div>mFlow = cA*CLa - cB*CLb</div><div><br></div><div>where cA and cB are concentrations at cport_a and cport_b. It might be either blood/plasma or tissue free concentration depending on the cBSwitch switch.</div><h2>parameters</h2><div>CLa - intercompartmental clearence for the A side</div><div>CLb - intercompartmental clearence for the B side</div><div>Boolean cBSwitch - true .. use blood/plasma conc, false .. use tissue conc</div></body></html>"));
  end TransferFirstOrderNonSym;
  
  model TransferZeroOrder "zero order transfer model"
    extends PharmaFlow.Interfaces.PartialTransfer;
    parameter PharmaFlow.Types.MassFlowRate massFlowRate;
  protected
    final parameter PharmaFlow.Types.MassConcentration cTrashold = 1.0e-12;
  equation
    cport_a.massFlowRate = if massFlowRate > 0 and cA > cTrashold
                      or massFlowRate < 0 and cB > cTrashold
                    then massFlowRate
                    else 0;
  annotation (
      Icon(graphics = {Text(origin = {81, -34}, extent = {{-149, 54}, {17, 14}}, textString = "0")}),
      Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">TransferZeroOrder</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">zero order transfer model.&nbsp;</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">If the concentration at the in-flow port is above zero the mass flow rate is calculated according to equation</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">mFlow = cA*CLa - cB*CLb</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">where cA and cB are concentrations at cport_a and cport_b. It might be either blood/plasma or tissue free concentration depending on the cBSwitch switch. If the in-flow conentration is not above zero, the mFlow is zero.</div><h2 style=\"font-family: 'DejaVu Sans Mono';\">parameters</h2><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">CLa - intercompartmental clearence for the A side</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">CLb - intercompartmental clearence for the B side</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Boolean cBSwitch - true .. use blood/plasma conc, false .. use tissue conc</div></body></html>"));
  end TransferZeroOrder;
  
  model TissueCompartment "Tissue compartment"
  extends PharmaFlow.PharmacoKinetic.GenericTissueCompartment;
  extends PharmaFlow.Icons.BloodPlasmaTissueExchange;
  end TissueCompartment;
  
  model SystemicCompartment "Systemic compartment"  
    extends PharmaFlow.PharmacoKinetic.GenericTissueCompartment(final kTB = 1);
    extends PharmaFlow.Icons.BloodPlasma;
  equation
  
  annotation(
      defaultComponentName ="scomp",
      Icon,
      Documentation(info = "<html><head></head><body>
  <h1>SystemicCompartment</h1><div>Systemic compartment is same as TissueCompartment, but the kTB is always 1, so that the concentration in tissue is not considered and is always same as blood/plasma concentration.</div></body></html>"));
  end SystemicCompartment;
  
  model NoPerfusedTissueCompartment "compartment with no perfusion"
    extends PharmaFlow.Interfaces.PartialCompartment;
  equation
    der(M) = cport.massFlowRate;
  annotation(
      defaultComponentName="ntcomp",
      Icon(graphics = {Text(origin = {3, -9}, extent = {{-79, 67}, {79, -67}}, textString = "Comp"), Text(origin = {0, -120}, extent = {{-120, 20}, {120, -20}}, textString = "%name")}),
      Documentation(info = "<html><head></head><body><h1>TCompartment</h1><div>is similar to PTissue, but has no FlowPorts thus there is no perfusion.</div></body></html>"));
  end NoPerfusedTissueCompartment;
  
  model TotalMassCalculator "total mass calculator helper"
    extends PharmaFlow.Interfaces.PartialTool;
    input PharmaFlow.Types.Mass[:] MArr;
    PharmaFlow.Types.Mass MTot = sum(MArr);
  
  equation
  
  annotation(
      Documentation(info = "<html><head></head><body><h1>TotalMassCalculator</h1><div>is a helper component. It calculate sum of drug mass from multiple compartments.</div><div>The elements of array MArr must be assigned the mass variables that should be summed up (using fully qualified path to the variables) as e.g.</div><div><br></div><div>PharmaKin.Components.TBody tBody1(MArr = {vein.M, artery.M, TissueCompartment1.M})&nbsp;</div><div><br></div><div>in the example&nbsp;PharmaFlow.Components.Tests.TotalMassCalculator.</div></body></html>"));
  end TotalMassCalculator;
  
  model PeripheralTissueCompartment "compartment including calculation of diffusion transport"
    extends PharmaFlow.Interfaces.InterfaceCompartment;
  //transfer parameters
    parameter Boolean cBSwitch = true "  = true use blood/plasma conc, = false use tissue conc";
    parameter PharmaFlow.Types.VolumeFlowRate CL "intercompartmental clearence";
  //compartment parameters
    parameter PharmaFlow.Types.Volume V "total distribution volume";
    parameter PharmaFlow.Types.MassConcentration C0 = 0 "drug initial concentration in blood";
    parameter Modelica.Units.SI.DimensionlessRatio fu = 1 "fraction unbound";
    parameter Modelica.Units.SI.DimensionlessRatio kTB = 1 "tissue-blood concentration ratio";
    PharmaFlow.Types.Mass M = tCompartment.M "drug mass total";
    PharmaFlow.PharmacoKinetics.NoPerfusedTissueCompartment tCompartment(V = V, C0 = C0, fu = fu, kTB = kTB) annotation(
      Placement(visible = true, transformation(origin = {2, -38}, extent = {{-34, -34}, {34, 34}}, rotation = 0)));
    PharmaFlow.PharmacoKinetic.PDiffusion pDiffusion(cBSwitch = cBSwitch, CL = CL) annotation(
      Placement(visible = true, transformation(origin = {1, 37}, extent = {{-33, -33}, {33, 33}}, rotation = 0)));
    PharmaFlow.Interfaces.ConcentrationPort_b cport_b annotation(
      Placement(visible = true, transformation(origin = {0, -90}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, -90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    PharmaFlow.Types.MassConcentration C = tCompartment.C;
  equation
    connect(tCompartment.cport, cport_b) annotation(
      Line(points = {{2, -7}, {-42, -7}, {-42, -90}, {0, -90}}, color = {114, 159, 207}));
    connect(cport, pDiffusion.cport_a) annotation(
      Line(points = {{0, 92}, {0, 92}, {0, 66}, {2, 66}}, color = {114, 159, 207}));
    connect(pDiffusion.cport_b, tCompartment.cport) annotation(
      Line(points = {{2, 8}, {2, -7}}, color = {114, 159, 207}));
  
  annotation(
      Icon(graphics = {Rectangle(origin = {2, -12}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-78, 34}, {74, -34}}), Text(origin = {-14, 0}, extent = {{-70, 52}, {96, -76}}, textString = "Periph"), Line(origin = {0, 48}, points = {{0, 32}, {0, -32}}, color = {114, 159, 207}, thickness = 0.5, arrow = {Arrow.Open, Arrow.Open})}),
      Documentation(info = "<html><head></head><body><h1>PeripheralTissueCompartment</h1><div>component combines the PDiffusion and NoPerfusedTissueCompartment components</div><div>
  <img src=\"modelica://PharmaFlow/Resources/Images/PPeripheral.png\">
  <br></div><div>The PDiffusion is connected at the cport upper connector. Thus this connector might be connected directly to other copartment without any transfer compartment inbetween.</div></body></html>"));
  end PeripheralTissueCompartment;
  
  model ClearanceDrivenElimination
    extends PharmaFlow.Interfaces.InterfaceElimination;
    parameter Boolean cBSwitch = true "  = true use blood/plasma conc, = false use tissue conc";
    parameter PharmaFlow.Types.VolumeFlowRate CL "clearence";
    PharmaFlow.Types.MassConcentration c "free concentration of either blood/plasma or tissue at the connector";
    PharmaFlow.Types.Mass MExc(start = 0, fixed = true) "excreted drug mass";
  equation
    c = if cBSwitch then cport.freeBloodConc else cport.freeTissueConc;
    der(MExc) = cport.massFlowRate;
    cport.massFlowRate = CL*c;
  annotation(
      Icon(graphics = {Text(origin = {-5, -7}, extent = {{-87, 51}, {87, -51}}, textString = "Elim")}),
      Documentation(info = "<html><head></head><body><h1>ClearanceDrivenElimination</h1>components represents first order excretion or metabolism.<div>The mass flow rate of excretion is calculated as</div><div><br></div><div>massFlowRate &nbsp;= CL*c</div><div><br></div><div>where c is free concentration of either blood/plasma or tissue (depending on the cBSwitch) at the connector.</div><div>Total excreted mass (MExc) is also calculated.</div><h2>Parameters</h2><div>CL - clearance</div><div>cBSwitch - true .. use blood/plasma free conc, false .. use tissue free conc</div><div><br></div></body></html>"));
  end ClearanceDrivenElimination;
  
  model ConcentrationGradientDiffusion "first order symetric diffusion transfer"
    extends PharmaFlow.Interfaces.PartialTransfer;
    parameter PharmaFlow.Types.VolumeFlowRate CL "intercompartmental clearence";
  equation
    cport_a.massFlowRate = (cA - cB)*CL;
  annotation (
      Icon(graphics = {Text(origin = {37, -26}, extent = {{-89, 54}, {57, -8}}, textString = "1")}),
      Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">ConcentrationGradientDiffusion</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">first order diffusion transfer. Calculates mass flow rate according to equation</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">massFlowRate = (cA - cB)*CL</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">where cA and cB are concentrations at cport_a and cport_b. It might be either blood/plasma or tissue free concentration depending on the cBSwitch switch.</div><h2 style=\"font-family: 'DejaVu Sans Mono';\">parameters</h2><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">CL - intercompartmental clearence</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Boolean cBSwitch - true .. use blood/plasma conc, false .. use tissue conc</div></body></html>"));
  end ConcentrationGradientDiffusion;
  
  model NoVolumeCompartment "simplified compartment (lumen) where volume is not considered"
    extends PharmaFlow.PharmacoKinetic.NoPerfusedTissueCompartment(final V = 1, final C0 = 0, final kTB = 1, final fu = 1);
    
    
  equation
  
  annotation(
      Icon(graphics = {Rectangle(origin = {0, -13}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-76, 33}, {76, -33}}), Text(origin = {0, -17}, extent = {{-76, 39}, {76, -39}}, textString = "Lumen")}, coordinateSystem(initialScale = 0.1)),
      Documentation(info = "<html><head></head><body><h1>NoVolumeCompartment</h1><div>is simplified compartment where no volume is considered. It is intended to be used in combination with the UnidirectionalTransport transfer component.</div></body></html>"));
  end NoVolumeCompartment;
  
  model UnidirectionalTransport "uni-directional first order transport to be used with NoVolumeCompartment as source"
    extends PharmaFlow.Interfaces.PartialTransfer(final cBSwitch = false);
    parameter PharmaFlow.Types.TimeAging k "first order transfer coefficient";
  protected
    parameter PharmaFlow.Types.MassConcentration cTreshold = 1.0e-12;
    parameter PharmaFlow.Types.Volume k2CL = 1;
  equation
    cport_b.massFlowRate = if cB > cTreshold then k*k2CL*cB else 0;
  annotation (
      Icon(coordinateSystem(initialScale = 0.1), graphics = {Rectangle(origin = {-2, 0}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-6, 44}, {6, -44}}), Line(origin = {1.13, -1.13}, points = {{-1.13246, 41.1325}, {-1.13246, -34.8675}}, color = {52, 101, 164}, arrow = {Arrow.Open, Arrow.None}, arrowSize = 6)}),
      Documentation(info = "<html><head></head><body><h1>UnidirectionalTransport</h1><div>is uni-directional first order transprt. It should be used in conbination with the NoVolumeCompartment compartment connected to the cport_b connector.</div><div>The drug mass flow rate is equal to the drug mass stored in the connected NoVolumeCompartment component times k parameter.</div><h2>Parameters</h2><div>k - first order transfer coefficient</div></body></html>"));
  end UnidirectionalTransport;
  
  model FlowGround
    extends PharmaFlow.Interfaces.PartialOnePort;
  equation
    port_a.c_outflow = 0;
    assert(abs(port_a.Q) < Modelica.Constants.eps, "some flow is lost", level = AssertionLevel.error);
  annotation(
      Icon(graphics = {Polygon(origin = {0, -20}, fillColor = {204, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-40, 40}, {0, -40}, {40, 40}, {-40, 40}})}),
      Documentation(info = "<html><head></head><body><h1>FlowGround</h1><div>Whenever&nbsp;<span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">the flow part of a model is circular, the FlowGround component must be connected somewhere so that the model is not over-determined. It is an equivalent of grounding in electrical domain.</span></div></body></html>"));
  end FlowGround;

    model GenericTissueCompartment
      extends PharmaFlow.Interfaces.PartialCompartment;
      extends PharmaFlow.Interfaces.PartialFlowThrough;
    equation
      der(M) = port_a.Q*actualStream(port_a.c_outflow) + port_b.Q*actualStream(port_b.c_outflow) + cport.massFlowRate;
      port_a.c_outflow = CB;
      port_b.c_outflow = CB;
    annotation(
        defaultComponentName ="tcomp",
        Icon,
        Documentation(info = "<html><head></head><body><h1>TissueCompartment</h1><div>The Tissue compartments has two FlowPorts and one ConcentrationPort connectors. It stors a mass of drug which is diluted in constant volume of blood/plamsa. It evaluates drug concentration, calculates mixing of inflow and contained blood/plasma of different drug concentrations and calculates change in drug amount due to transfer via the ConcentrationPort.</div><div>If it is connected to other compartments via the ConcentrationPort, there should be a transfer component inbetween.</div><div><br></div><div>
    C = M/V</div><div>CB = C/kTB</div><div>freeTissueConc = fu*C</div><div>freeBloodConc = fu*C/kTB
    </div><h2>Variables</h2><div><div>C - drug total concentration in tissue</div><div>CB - drug total concentration in blood/plasma</div><div>freeTissueConc - drug free concentration in tissue</div><div>freeBloodConc - drug free concentration in blood/plasma</div><div>M - drug total mass</div></div><h2>Parameters</h2><div>V - total distribution volume</div><div>C0 - drug initial concentration in tissue</div><div>kTB - tissue-blood concentration ratio</div><div>fu - fraction unbound</div><div><br></div><div><br></div><div><br></div></body></html>"));
    end GenericTissueCompartment;
  
  end PharmacoKinetic;

  package Examples
  extends Modelica.Icons.ExamplesPackage;

    model SingleDoseVenousArteryTissue
  extends Modelica.Icons.Example;
      PharmaFlow.PharmacoKinetic.TissueCompartment tissue(V = 0.001, kTB = 1)  annotation(
        Placement(transformation(origin = {-30, 34}, extent = {{-10, -10}, {10, 10}})));
      PharmaFlow.PharmacoKinetic.SystemicCompartment arteries(V = 0.001)  annotation(
        Placement(transformation(origin = {4, 34}, extent = {{-10, -10}, {10, 10}})));
      PharmaFlow.PharmacoKinetic.SystemicCompartment veins(V = 0.001)  annotation(
        Placement(visible = true, transformation(origin = {-66, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      PharmaFlow.PharmacoKinetic.FixedFlow fixedFlow(Q = 8.33333e-5)  annotation(
        Placement(transformation(origin = {-28, -2}, extent = {{-10, -10}, {10, 10}})));
      PharmaFlow.Sources.SingleDose singleDose(adminMass = 0.0001)  annotation(
        Placement(transformation(origin = {-66, 66}, extent = {{-10, -10}, {10, 10}})));
      PharmaFlow.PharmacoKinetic.FlowGround fground annotation(
        Placement(visible = true, transformation(origin = {-66, 12}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(singleDose.cport, veins.cport) annotation(
        Line(points = {{-66, 56}, {-66, 44}}, color = {114, 159, 207}));
      connect(fixedFlow.port_b, arteries.port_b) annotation(
        Line(points = {{-19, -2}, {26, -2}, {26, 34}, {13, 34}}, color = {204, 0, 0}));
      connect(veins.port_a, fixedFlow.port_a) annotation(
        Line(points = {{-76, 34}, {-82, 34}, {-82, -2}, {-37, -2}}, color = {204, 0, 0}));
      connect(tissue.port_a, veins.port_b) annotation(
        Line(points = {{-39, 34}, {-56, 34}}, color = {204, 0, 0}));
      connect(tissue.port_b, arteries.port_a) annotation(
        Line(points = {{-21, 34}, {-5, 34}}, color = {204, 0, 0}));
      connect(veins.port_a, fground.port_a) annotation(
        Line(points = {{-76, 34}, {-82, 34}, {-82, 12}, {-75, 12}}, color = {204, 0, 0}));
    
    annotation();
    end SingleDoseVenousArteryTissue;
  end Examples;
  annotation(
    uses(Modelica(version = "4.0.0")),
    Documentation(info = "<html><head></head><body><h1>PharmaFlow library</h1><div>is a libary for modelling of pharmako-kinetics and pharmako-dynamics.
    </div><h2>Connectors</h2><div>There are two types of connectors used:&nbsp;</div><h3>FlowPort</h3><div><br></div><div>
<img src=\"modelica://PharmaFlow/Resources/Images/FlowPorts.png\">
<br></div><div>The FlowPort is designed for connections representing blood or plasma flows and thus to simulate perfusion-based drug distribution. It consists of flow variable Q (blood/plasma volume flow rate) and stream variable c_outflow (mass concentration of drug). There is no potential variable (as pressure) thus the connector is not ballanced which results in warnings durign compilation. If the flow dynamics is of interest, it pressure may be included.</div><div><br></div><h3>ConcentrationPort</h3><div>
<img src=\"modelica://PharmaFlow/Resources/Images/ConcentrationPorts.png\">

<br></div><div>The ConcentrationPort serve for connections representing diffusion, active transport and simular mechanisms. There are two potential variables cFree (free concentration in tissue) and cBFree (free concentration in blood/plamsa) and one flow variable mFlow (drug mass flow).</div><div><h2>Components</h2></div><div>Besides some helper components, there are 5 types of components:</div><div><br></div>

<div><b>Source</b></div><div><img src=\"modelica://PharmaFlow/Resources/Images/Source.png\"></div>

<div><br></div><div>several types of drug sources. These components should be connnected to concentration ports of compartments.</div><div><br></div><div><b>Compartments</b></div><div><img src=\"modelica://PharmaFlow/Resources/Images/Compartment.png\"></div>

<div><br></div><div>compartments stor an mass of drug and volume of blood/plamsa, evaluates drug concentration and calculates mixing of inflow and contained blood/plasma of different drug concentrations.</div><div><br></div><div><b>Transfer</b></div><div><img src=\"modelica://PharmaFlow/Resources/Images/Transfer.png\"></div><div><br></div>

<div>realize drug transfer as diffussion, active transport ...between compartments. Transfer components must be connected to Compartments or Elimination by means of their ConcentrationPort connectors.</div><div><br></div><div><b>Elimination</b></div><div><img src=\"modelica://PharmaFlow/Resources/Images/Elimination.png\"></div><div>Elimination components represents the point where drug is lost from the body by either excretion or metabolism.</div>

<div><br></div><div><b>Effect</b></div><div><img src=\"modelica://PharmaFlow/Resources/Images/Effect.png\"></div><div><br></div>

<div>several models of drug effects (either instant or indirect - depending on history) are provided.</div><div><br></div>

<div><b>Tool</b></div><div><img src=\"modelica://PharmaFlow/Resources/Images/Tool.png\"></div>

<div>Some helper components.</div><div><br></div>

<h3>Other components</h3><div><br></div>

<div><b>FixedFlow</b></div><div>
<img src=\"modelica://PharmaFlow/Resources/Images/FixedFlow.png\"><br></div><div>determines the blood/plasma flow. The flow (perfusion) part of a model should be supplied with appropriet number of FixedFlow components so that the flow in each branch may be determined.</div><div><br></div>

<div><b>Break</b></div><div><img src=\"modelica://PharmaFlow/Resources/Images/Break.png\"><br></div><div>If the flows part of a model is circular, the Break component must be connected somewhere so that the model is not over-determined. It is an equivalent of grounding in electrical domain.</div><div><br></div>

<div><b>FlowBouwndary</b></div><div><img src=\"modelica://PharmaFlow/Resources/Images/FlowBoundary.png\"><br></div><div>represents blood/plasma inflow/outflow. The predefined concentration is applied, in case of outflow.</div><div><br></div>

<div><b>ConcBoundary</b></div><div><img src=\"modelica://PharmaFlow/Resources/Images/ConcBoundary.png\"><br></div><div>represents unlimited source/sink of the drug. The concentration is given, the massflow rate is calculated outside (e.g. by a connected Transfer component).</div><div><br></div>

<h2>Example models</h2>

<h3>Three compartment model with source</h3><div>
<img src=\"modelica://PharmaFlow/Resources/Images/3compartment.png\">
<br></div><div>Simple model with source and three copartments representing arteries, tissues and veins. The source component is connected using the blue ConcentrationPort. Other connections are realized using the red FlowPorts as they represent blood/plasma flow. Note the Break component connected in the blood/plasma loop that has no physiological effect but is required so that the model is well-ballanced.</div><div><br></div><div>Model is available at&nbsp;PharmaFlow.OriginalTests.Test2_1_PTissuePSystemic.</div>

<h3>Three compartment model with source and diffusion transfer</h3><div><img src=\"modelica://PharmaFlow/Resources/Images/difussionModel.png\"></div><div><div>One of the compartments representing red blood cells is connected only via the diffusion transfer component and using the blue ConcentrationPorts, there is no perfusion.</div></div><div><br></div><div>Model is available at&nbsp;PharmaFlow.OriginalTests.Test2_10_PDiffusion.</div><div><div><br></div></div><h3>Two compartment model including source and elimination</h3><div><img src=\"modelica://PharmaFlow/Resources/Images/SourceAndElimination.png\">&nbsp;</div><div>The PPeripheral compartment (on the left) includes a diffusion calculation so that there is no separate transfer component needed. &nbsp;</div><div>There is also elimination component included in the model that excrets the drug accoring to predefined clearance.</div><div><br></div><div>Model is available at&nbsp;PharmaFlow.OriginalTests.Test2_1_PTissuePSystemic.</div>
<div><br></div><div><br></div><div>Other example models are available in the packages&nbsp;PharmaFlow.Components.Tests and&nbsp;PharmaFlow.OriginalTests.</div>

</body></html>"));
  
end PharmaFlow;