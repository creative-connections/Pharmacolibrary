package Pharmacolibrary "Modelica library for Pharmacokinetics and Pharmacodynamics (v1.0.0)"
  extends Modelica.Icons.Package;

  package Interfaces
    extends Modelica.Icons.InterfacesPackage;

    partial connector FlowPort
      flow Pharmacolibrary.Types.VolumeFlowRate Q "volume flow rate";
      stream Pharmacolibrary.Types.MassConcentration c_outflow "concentration outflow";
    end FlowPort;

    connector FlowPort_a
      extends Pharmacolibrary.Interfaces.FlowPort;
      annotation(
        defaultComponentName = "fport_in",
        Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(points = {{-80, 0}, {0, 80}, {80, 0}, {0, -80}, {-80, 0}}, lineColor = {204, 0, 0}, lineThickness = 0.5)}),
        Diagram(coordinateSystem(initialScale = 0.1)));
    end FlowPort_a;

    connector FlowPort_b
      extends Pharmacolibrary.Interfaces.FlowPort;
      annotation(
        defaultComponentName = "fport_in",
        Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(points = {{-80, 0}, {0, 80}, {80, 0}, {0, -80}, {-80, 0}}, lineColor = {204, 0, 0}, lineThickness = 0.5, fillColor = {204, 0, 0}, fillPattern = FillPattern.Solid)}),
        Diagram(coordinateSystem(initialScale = 0.1)));
    end FlowPort_b;

    partial model PartialTwoPort
      Pharmacolibrary.Interfaces.FlowPort_a port_a annotation(
        Placement(transformation(origin = {-94, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-100, 0}, extent = {{-10, -10}, {10, 10}})));
      Pharmacolibrary.Interfaces.FlowPort_b port_b annotation(
        Placement(transformation(origin = {96, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}})));
    end PartialTwoPort;

    partial model PartialOnePort
      Pharmacolibrary.Interfaces.FlowPort_a port_a annotation(
        Placement(transformation(origin = {-94, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-100, 0}, extent = {{-10, -10}, {10, 10}})));
    end PartialOnePort;

    partial connector ConcentrationPort
      Pharmacolibrary.Types.MassConcentration freeTissueConc "free tissue concentration";
      Pharmacolibrary.Types.MassConcentration freeBloodConc "free blood/plasma concentration";
      flow Pharmacolibrary.Types.MassFlowRate massFlowRate "mass flow rate";
      annotation(
        Documentation);
    end ConcentrationPort;

    connector ConcentrationPort_a
      extends Pharmacolibrary.Interfaces.ConcentrationPort;
      annotation(
        defaultComponentName = "cport_a",
        Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(lineColor = {114, 159, 207}, lineThickness = 0.5, points = {{-100, 0}, {0, 100}, {100, 0}, {0, -100}, {-100, 0}})}),
        Diagram(coordinateSystem(initialScale = 0.1)));
    end ConcentrationPort_a;

    connector ConcentrationPort_b
      extends Pharmacolibrary.Interfaces.ConcentrationPort;
      annotation(
        defaultComponentName = "cport_b",
        Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(lineColor = {114, 159, 207}, fillColor = {114, 159, 207}, fillPattern = FillPattern.Solid, lineThickness = 0.5, points = {{-100, 0}, {0, 100}, {100, 0}, {0, -100}, {-100, 0}})}),
        Diagram(coordinateSystem(initialScale = 0.1)));
    end ConcentrationPort_b;

    partial model PartialTwoCPort
      ConcentrationPort_a cport_a annotation(
        Placement(transformation(extent = {{-10, 78}, {10, 98}}), iconTransformation(origin = {0, 12}, extent = {{-10, 78}, {10, 98}})));
      ConcentrationPort_b cport_b annotation(
        Placement(transformation(extent = {{-10, -98}, {10, -78}}), iconTransformation(origin = {0, -12}, extent = {{-10, -98}, {10, -78}})));
    end PartialTwoCPort;

    partial model InterfaceCompartment
      ConcentrationPort_a cport annotation(
        Placement(transformation(origin = {0, 92}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {0, 100}, extent = {{-10, -10}, {10, 10}})));
      annotation(
        Icon(graphics = {Ellipse(origin = {-12, -78}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-68, 8}, {92, -14}}), Rectangle(origin = {0, -11}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-80, 71}, {80, -71}}), Ellipse(origin = {-12, 64}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-68, 8}, {92, -14}}), Line(origin = {-80, -9}, points = {{0, -73}, {0, 69}}), Line(origin = {80, -9}, points = {{0, -73}, {0, 69}})}, coordinateSystem(initialScale = 0.1)));
    end InterfaceCompartment;

    partial model InterfaceElimination
      ConcentrationPort_b cport annotation(
        Placement(transformation(origin = {0, 92}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {0, 100}, extent = {{-10, -10}, {10, 10}})));
      annotation(
        Icon(graphics = {Polygon(points = {{-40, 100}, {40, 100}, {100, 40}, {100, -40}, {40, -100}, {-40, -100}, {-100, -40}, {-100, 40}, {-100, 40}, {-40, 100}}), Text(origin = {0, -121}, extent = {{-258, 21}, {258, -21}}, textString = "%name"), Rectangle(origin = {0, 21}, fillColor = {153, 193, 241}, fillPattern = FillPattern.Solid, extent = {{-100, 19}, {100, -19}}), Rectangle(origin = {0, -3}, lineColor = {46, 194, 126}, fillColor = {51, 209, 122}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-100, 5}, {100, -5}}), Line(origin = {-38.875, -12.72}, points = {{0, 16}, {0, -16}}, color = {153, 193, 241}, thickness = 4, arrow = {Arrow.None, Arrow.Filled}, arrowSize = 12)}));
    end InterfaceElimination;

    partial model PartialOneConcPort
      ConcentrationPort_a cport annotation(
        Placement(transformation(origin = {0, 92}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {0, 100}, extent = {{-10, -10}, {10, 10}})));
    end PartialOneConcPort;

    partial model PartialFlowThrough
      extends Pharmacolibrary.Interfaces.PartialTwoPort;
    equation
      port_a.Q + port_b.Q = 0;
    end PartialFlowThrough;

    partial model PartialConcThrough
      extends Pharmacolibrary.Interfaces.PartialTwoPort;
    equation
      port_a.c_outflow = inStream(port_b.c_outflow);
      inStream(port_a.c_outflow) = port_b.c_outflow;
    end PartialConcThrough;

    partial model PartialCompartment
      extends Pharmacolibrary.Interfaces.InterfaceCompartment;
      parameter Pharmacolibrary.Types.Volume V "total distribution volume";
      parameter Pharmacolibrary.Types.MassConcentration C0 = 0 "drug initial concentration in tissue";
      parameter Modelica.Units.SI.DimensionlessRatio kTB = 1 "tissue-blood concentration ratio";
      parameter Modelica.Units.SI.DimensionlessRatio fu = 1 "fraction unbound";
      Pharmacolibrary.Types.MassConcentration C(start = C0, fixed = true) "drug actual concentration in tissue";
      Pharmacolibrary.Types.MassConcentration CB "drug concentration in blood or plasma";
      //CB
      Pharmacolibrary.Types.MassConcentration freeTissueConc "drug free concentration in tissue";
      //CFree
      Pharmacolibrary.Types.MassConcentration freeBloodConc "drug free concentration in blood or plasma";
      //CBFree
      Pharmacolibrary.Types.Mass M "drug mass total";
    protected
      parameter Pharmacolibrary.Types.Volume VNonZero = max(1.0e-6, V) "total distribution volume";
    equation
      C = M/VNonZero;
      CB = C/kTB;
      freeTissueConc = fu*C;
      freeBloodConc = fu*C/kTB;
      cport.freeBloodConc = freeBloodConc;
      cport.freeTissueConc = freeTissueConc;
      annotation(
        Icon,
  Documentation(info = "<html><head></head><body><div>The Partial Tissue compartments has two FlowPorts and one ConcentrationPort connectors. It stores a mass of drug which is diluted in constant volume of blood/plamsa. It evaluates drug concentration, calculates mixing of inflow and contained blood/plasma of different drug concentrations and calculates change in drug amount due to transfer via the ConcentrationPort.</div><div>If it is connected to other compartments via the ConcentrationPort, there should be a transfer component inbetween.</div><div><br></div><div>C = M/V</div><div>CB = C/kTB</div><div>freeTissueConc = fu*C</div><div>freeBloodConc = fu*C/kTB</div><h2>Variables</h2><div><div>C - drug total concentration in tissue</div><div>CB - drug total concentration in blood/plasma</div><div>freeTissueConc - drug free concentration in tissue</div><div>freeBloodConc - drug free concentration in blood/plasma</div><div>M - drug total mass</div></div><h2>Parameters</h2><div>V - total distribution volume</div><div>C0 - drug initial concentration in tissue</div><div>kTB - tissue-blood concentration ratio</div><div>fu - fraction unbound</div><div><br></div></body></html>"));
    end PartialCompartment;

    partial model PartialTransfer
      Pharmacolibrary.Types.MassConcentration cA "free or total concentration of connector a";
      Pharmacolibrary.Types.MassConcentration cB "free or total concentration of connector b";
      extends Pharmacolibrary.Interfaces.PartialTwoCPort;
      parameter Boolean cBSwitch = true "  = true use blood/plasma conc, = false use tissue conc";
    equation
      cA = if cBSwitch then cport_a.freeBloodConc else cport_a.freeTissueConc;
      cB = if cBSwitch then cport_b.freeBloodConc else cport_b.freeTissueConc;
      cport_a.massFlowRate + cport_b.massFlowRate = 0;
      annotation(
        Icon(graphics = {Line(origin = {0, -2.29348}, points = {{0, 42}, {0, -38}}, color = {114, 159, 207}, thickness = 0.5, arrow = {Arrow.Filled, Arrow.Filled}), Polygon(points = {{-100, 0}, {0, 100}, {100, 0}, {0, -100}, {-100, 0}}), Text(origin = {0, 59}, extent = {{-160, 19}, {160, -19}}, textString = "%name"), Rectangle(origin = {0, -2}, lineColor = {46, 194, 126}, fillColor = {51, 209, 122}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-80, 4}, {80, -4}})}, coordinateSystem(initialScale = 0.1)));
    end PartialTransfer;

    model PartialDrugSource
      Pharmacolibrary.Interfaces.ConcentrationPort_b cport annotation(
        Placement(visible = true, transformation(origin = {0, -100}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, -100}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      annotation(
        Icon(graphics = {Rectangle(origin = {-18, 6}, lineColor = {114, 159, 207}, lineThickness = 1, extent = {{-12, 54}, {50, -66}}), Line(origin = {0.29, -80}, points = {{0, 20}, {0, -10}}, color = {114, 159, 207}, thickness = 1, arrow = {Arrow.None, Arrow.Half}, arrowSize = 5), Line(origin = {0, 79}, points = {{0, 21}, {0, -99}}, color = {114, 159, 207}, thickness = 2), Line(origin = {-1, 100}, points = {{-29, 0}, {29, 0}}, color = {114, 159, 207}, thickness = 1), Line(origin = {1, -20}, points = {{-31, 0}, {31, 0}}, color = {114, 159, 207}, thickness = 1), Rectangle(origin = {1, -40}, fillColor = {233, 185, 110}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-29, 18}, {29, -18}}), Ellipse(extent = {{-100, 100}, {100, -100}}), Text(origin = {-1, 118}, extent = {{-139, 18}, {139, -18}}, textString = "%name")}, coordinateSystem(initialScale = 0.1)));
    end PartialDrugSource;

    partial model PartialTool
      annotation(
        Icon(graphics = {Polygon(origin = {-10, 0}, points = {{-60, -100}, {40, -100}, {80, 100}, {-20, 100}, {-60, -100}, {-60, -100}}), Text(origin = {0, -120}, extent = {{-120, 20}, {120, -20}}, textString = "%name")}));
    end PartialTool;

    model PartialEffect
      extends Pharmacolibrary.Interfaces.PartialOneConcPort;
      parameter Boolean cBSwitch = false "false: use tissue free conc, true: use blood free conc";
      Modelica.Units.SI.DimensionlessRatio E "efect";
      Pharmacolibrary.Types.MassConcentration c "free blood or tissue conc";
    equation
      c = if cBSwitch then cport.freeBloodConc else cport.freeTissueConc;
      cport.massFlowRate = 0;
      annotation(
        Icon(graphics = {Polygon(origin = {12, -1}, points = {{-28, 99}, {-72, -19}, {22, -1}, {-20, -99}, {72, 29}, {-26, 17}, {16, 99}, {-28, 99}, {-28, 99}})}),
        Documentation(info = "<html><head></head><body><h2><br></h2></body></html>"));
    end PartialEffect;

    partial model PartialIndirectEffect
      extends Pharmacolibrary.Interfaces.PartialEffect;
      parameter Real kIn(unit = "1") "zero-order response production constant";
      parameter Real kOut(unit = "1") "first-order response loss rate constant";
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
    type VolumeFlowRate = Modelica.Units.SI.VolumeFlowRate(displayUnit = "l/h", nominal = (1e-6)/60);
    type MassConcentration = Modelica.Units.SI.MassConcentration(displayUnit = "mg/l", min = -1.0e-9);
    type Volume = Modelica.Units.SI.Volume(displayUnit = "l");
    type Mass = Modelica.Units.SI.Mass(displayUnit = "mg", min = -1.0e-12);
    type MassFlowRate = Modelica.Units.SI.MassFlowRate(displayUnit = "mg/s");
    type TimeAging = Modelica.Units.SI.TimeAging(displayUnit = "1/min", min = 0);
    type RecipMassConc = Real(final quantity = "Reciprocal mass concentration", final unit = "m3/kg", final displayUnit = "l/mg", min = 0.0);
  end Types;

  package Sources
    extends Modelica.Icons.SourcesPackage;

    model SingleDose "single dose model"
      extends Pharmacolibrary.Interfaces.PartialDrugSource;
      parameter Modelica.Units.SI.Time adminTime = 0 "time of dose administration";
      //tAdmin
      parameter Pharmacolibrary.Types.Mass adminMass "drug dose mass";
    protected
      parameter Modelica.Units.SI.Time duration = 1;
    equation
      cport.massFlowRate = if adminTime <= time and time < adminTime + duration then -adminMass/duration else 0.0;
      annotation(
        Documentation(info = "<html><head></head><body><h1>SingleDose</h1><div>Single dose model.</div><h2>Parameters</h2>doseAdminTime - time of adiministration<div>doseAdminMass - the dose mass</div></body></html>"),
        Icon(graphics = {Text(origin = {178, 80}, extent = {{-120, 18}, {120, -18}}, textString = "m=%adminMass", horizontalAlignment = TextAlignment.Left), Text(origin = {178, 41}, extent = {{-116, 17}, {116, -17}}, textString = "Δt=%duration", horizontalAlignment = TextAlignment.Left)}));
    end SingleDose;

    model PeriodicDose "periodic dose model"
      extends Pharmacolibrary.Interfaces.PartialDrugSource;
      parameter Modelica.Units.SI.Time firstAdminTime = 0 "time of first dose";
      //tStart
      parameter Modelica.Units.SI.Time adminPeriod "time period between doses";
      //tPeriod
      parameter Pharmacolibrary.Types.Mass adminMass "drug dose mass";
      //mDose
      parameter Integer doseCount = -1 "number of doses, -1 .. unlimitted";
      //nPeriod
      parameter Modelica.Units.SI.Time adminDuration = 1 "administration duration";
      //tDuration
    protected
      Modelica.Blocks.Sources.Pulse pulse(amplitude = adminMass/adminDuration, width = adminDuration/adminPeriod*100, period = adminPeriod, nperiod = doseCount, startTime = firstAdminTime) annotation(
        Placement(visible = true, transformation(origin = {2, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    public
    initial equation
      assert(firstAdminTime >= 0, "tStart must be greater or equal zero!", AssertionLevel.error);
    equation
      cport.massFlowRate = -pulse.y;
      annotation(
        Icon(graphics = {Line(points = {{-80, -8}, {-60, -8}, {-60, 52}, {-58, 52}, {-58, -8}, {-20, -8}, {-20, 52}, {-18, 52}, {-18, -8}, {20, -8}, {20, 52}, {22, 52}, {22, -8}, {60, -8}, {60, 52}, {62, 52}, {62, -8}, {80, -8}}, color = {100, 100, 100}, thickness = 0.5), Text(origin = {259, 88}, extent = {{-159, 14}, {159, -14}}, textString = "m=%adminMass", horizontalAlignment = TextAlignment.Left), Text(origin = {263, 9}, extent = {{-161, 13}, {161, -13}}, textString = "period=%adminPeriod", horizontalAlignment = TextAlignment.Left), Text(origin = {259, 46}, extent = {{-159, 14}, {159, -14}}, textString = "duration=%adminDuration", horizontalAlignment = TextAlignment.Left), Text(origin = {262, -32}, extent = {{-162, 14}, {162, -14}}, textString = "count=%doseCount", horizontalAlignment = TextAlignment.Left)}),
        Documentation(info = "<html><head></head><body><h1>PeriodicDose</h1><div>Periodic dose model.</div><h2>Parameters</h2><div><div><br></div><div>firstAdminTime - time of first dose</div><div>adminPeriod - time period between doses</div><div>adminMass - drug dose mass</div><div>doseCount - number of doses, -1 .. unlimitted</div></div><div><br></div></body></html>"));
    end PeriodicDose;

    model ConstantInfusion "constant drug infusion model"
      extends Pharmacolibrary.Interfaces.PartialDrugSource;
      parameter Modelica.Units.SI.Time firstAdminTime = 0 "start time of administration";
      //tStart
      parameter Modelica.Units.SI.Time duration "administration duration, 0 for unlimited duration";
      parameter Pharmacolibrary.Types.Mass adminTotalMass "total drug mass, if duration unlimited then total drug mass rate per 1 s";
      //mTot
    equation
      if duration > 0 then
        cport.massFlowRate = if firstAdminTime <= time and time < firstAdminTime + duration then -adminTotalMass/duration else 0.0;
      else
        cport.massFlowRate = if firstAdminTime <= time then -adminTotalMass/1 else 0.0;
      end if;
      annotation(
        Icon(graphics = {Line(points = {{-80, 20}, {80, 20}}, color = {100, 100, 100}, thickness = 0.5)}),
        Documentation(info = "<html><head></head><body><h1>ConstantInfusion</h1><div>constant drug infusion model</div><h2>parameters</h2><div>firstAdminTime - start time of administration</div><div>duration - administration duration</div><div>adminTotalMass - total drug mass administered throughout duration</div></body></html>"));
    end ConstantInfusion;

    model VariableInfusion
      extends Pharmacolibrary.Interfaces.PartialDrugSource;
      Modelica.Blocks.Interfaces.RealInput massFlow annotation(
        Placement(visible = true, transformation(origin = {-96, 50}, extent = {{-20, -20}, {20, 20}}, rotation = 0), iconTransformation(origin = {-96, 50}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
    equation
      cport.massFlowRate = massFlow;
      annotation(
        Icon(graphics = {Line(points = {{-68, 38}, {-52, 16}, {-20, 6}, {20, 6}, {80, 6}}, color = {100, 100, 100}, thickness = 0.5, smooth = Smooth.Bezier)}),
        Documentation(info = "<html><head></head><body><h1>VariableInfusion</h1><div>drug infusion model controlled by Real input connector.</div><h2>parameters</h2><div>-</div></body></html>"));
    end VariableInfusion;
  end Sources;

  package Utilities
    model TotalMassCalculator "total mass calculator helper"
      extends Interfaces.PartialTool;
      input Types.Mass[:] MArr;
      Types.Mass MTot = sum(MArr);
    equation

      annotation(
        Documentation(info = "<html><head></head><body><h1>TotalMassCalculator</h1><div>is a helper component. It calculate sum of drug mass from multiple compartments.</div><div>The elements of array MArr must be assigned the mass variables that should be summed up (using fully qualified path to the variables) as e.g.</div><div><br></div><div>Pharmacolibrary.Pharmacokinetic.TotalMassCalculator body1(MArr = {vein.M, artery.M, TissueCompartment1.M})&nbsp;</div><div><br></div><div>in the example&nbsp;Pharmacolibrary.Components.Tests.TotalMassCalculator.</div></body></html>"));
    end TotalMassCalculator;

    extends Modelica.Icons.UtilitiesPackage;
  end Utilities;

  package Icons
    extends Modelica.Icons.IconsPackage;

    model BloodPlasmaTissueExchange
    equation

      annotation(
        Icon(graphics = {Rectangle(origin = {0, -41}, fillColor = {247, 199, 199}, fillPattern = FillPattern.Solid, extent = {{-80, 41}, {80, -41}}), Rectangle(origin = {0, 26}, fillColor = {185, 218, 234}, fillPattern = FillPattern.Solid, extent = {{-80, 24}, {80, -24}}), Rectangle(origin = {0, -2}, lineColor = {46, 194, 126}, fillColor = {51, 209, 122}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-80, 4}, {80, -4}}), Line(origin = {37.5, -1}, points = {{0, -16}, {0, 16}}, color = {246, 97, 81}, thickness = 1, arrow = {Arrow.None, Arrow.Filled}, arrowSize = 4), Line(origin = {-27.5555, -6.33333}, points = {{0, 16}, {0, -16}}, color = {153, 193, 241}, thickness = 1, arrow = {Arrow.None, Arrow.Filled}, arrowSize = 4), Text(origin = {-1, 30}, extent = {{-133, 18}, {133, -18}}, textString = "%name"), Text(origin = {0, -67}, extent = {{-132, 19}, {132, -19}}, textString = "V=%V"), Text(origin = {3, -34}, extent = {{-131, 18}, {131, -18}}, textString = "kTB=%kTB")}));
    end BloodPlasmaTissueExchange;

    model BloodPlasma
    equation

      annotation(
        Icon(graphics = {Rectangle(origin = {0, -41}, fillColor = {247, 199, 199}, fillPattern = FillPattern.Solid, extent = {{-80, 41}, {80, -41}}), Text(origin = {-1, 30}, extent = {{-133, 18}, {133, -18}}, textString = "%name"), Text(origin = {-4, -39}, extent = {{-130, 19}, {130, -19}}, textString = "V=%V")}));
    end BloodPlasma;

    model Tissue
    equation

      annotation(
        Icon(graphics = {Rectangle(origin = {0, 26}, fillColor = {185, 218, 234}, fillPattern = FillPattern.Solid, extent = {{-80, 24}, {80, -24}}), Rectangle(origin = {0, -2}, lineColor = {46, 194, 126}, fillColor = {51, 209, 122}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-80, 4}, {80, -4}}), Line(origin = {-27.5555, -6.33333}, points = {{0, 16}, {0, -16}}, color = {153, 193, 241}, thickness = 1, arrow = {Arrow.None, Arrow.Filled}, arrowSize = 4), Text(origin = {-1, 30}, extent = {{-133, 18}, {133, -18}}, textString = "%name"), Text(origin = {0, -67}, extent = {{-132, 19}, {132, -19}}, textString = "V=%V"), Text(origin = {3, -34}, extent = {{-131, 18}, {131, -18}}, textString = "kTB=%kTB")}));
    end Tissue;

    model PeripheralTissue
    equation

      annotation(
        Icon(graphics = {Rectangle(origin = {0, -47}, fillColor = {185, 218, 234}, fillPattern = FillPattern.Solid, extent = {{-80, 41}, {80, -41}}), Rectangle(origin = {0, -2}, lineColor = {46, 194, 126}, fillColor = {51, 209, 122}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-80, 4}, {80, -4}}), Line(origin = {0.467519, 65.9731}, points = {{0, 16}, {0, -16}}, color = {153, 193, 241}, thickness = 1, arrow = {Arrow.None, Arrow.Filled}, arrowSize = 4), Text(origin = {-5, 38}, extent = {{-133, 18}, {133, -18}}, textString = "%name"), Text(origin = {5, -26}, extent = {{-131, 18}, {131, -18}}, textString = "kTB=%kTB")}));
    end PeripheralTissue;
  equation

  end Icons;

  package Pharmacodynamic
    extends Modelica.Icons.Package;

    model LinearEffect "instant linear effect"
      extends Pharmacolibrary.Interfaces.PartialEffect;
      parameter Pharmacolibrary.Types.RecipMassConc kEff "effect linear coefficient";
    equation
      E = kEff*c;
      annotation(
        Icon(graphics = {Text(origin = {-48, -56}, extent = {{-52, 38}, {52, -38}}, textString = "Lin")}),
        Documentation(info = "<html><head></head><body><h1>LinearEffect</h1><div>instant linear effect. Effect E is proportional to the free concentration (either tissue or blood/plasma, depending on the switch) at the ConcentrationPort connector times kEff quatient (E = kEff*c).</div><h2>Parameters</h2><div>kEff - effect linear coefficient</div><div>Boolean cBSwitch - false: use tissue free conc, true: use blood free conc</div></body></html>"));
    end LinearEffect;

    model EmaxEffect "instant emax effect"
      extends Pharmacolibrary.Interfaces.PartialEffect;
      parameter Real Emax(unit = "1") "maximal effect";
      parameter Pharmacolibrary.Types.MassConcentration c50 "concentration producing 50% of Emax";
    equation
      E = Emax*c/(c50 + c);
      annotation(
        Icon(graphics = {Text(origin = {-49, -57}, extent = {{-51, 39}, {51, -39}}, textString = "Emax"), Line(origin = {1.9, 33.9}, points = {{-95.9004, -49.9004}, {-83.9004, 2.09963}, {-39.9004, 48.0996}, {90.0996, 50.0996}, {96.0996, 50.0996}}, color = {53, 132, 228}, thickness = 1, smooth = Smooth.Bezier), Line(origin = {-90, 40}, points = {{-10, 0}, {10, 0}}, arrow = {Arrow.None, Arrow.Half}), Text(origin = {-96, 49}, extent = {{-14, 7}, {14, -7}}, textString = "c50")}),
        Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">EmaxEffect</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">instant Emax effect model. Effect E is calculated using an equation</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp; &nbsp; &nbsp;Emax * c</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">E = ----------</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp; &nbsp; &nbsp;c50 + c</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">where c is the free concentration (either tissue or blood/plasma, depending on the switch) at the ConcentrationPort connector.</div><h2 style=\"font-family: 'DejaVu Sans Mono';\">Parameters</h2><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Emax - maximal effect</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">c50 - concentration producing half maximum effect</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Boolean cBSwitch - false: use tissue free conc, true: use blood free conc</div></body></html>"));
    end EmaxEffect;

    model SigmoidEmaxEffect "instant Sigmoid Emax effect"
      extends Pharmacolibrary.Interfaces.PartialEffect;
      parameter Real Emax(unit = "1") "maximal effect";
      parameter Real h(unit = "1") "Hill exponent";
      parameter Pharmacolibrary.Types.MassConcentration c50 "concentration producing 50% of Emax";
    equation
      E = Emax*c^h/(c50^h + c^h);
      annotation(
        Icon(graphics = {Text(origin = {-41, -47}, extent = {{-51, 39}, {51, -39}}, textString = "SigmEmax"), Line(origin = {1.9, 33.9}, points = {{-95.9004, -49.9004}, {-15.9004, -47.9004}, {14.0996, 50.0996}, {90.0996, 50.0996}, {96.0996, 50.0996}}, color = {53, 132, 228}, thickness = 1, smooth = Smooth.Bezier), Line(origin = {-90, 40}, points = {{-4, -6}, {90, -6}}, arrow = {Arrow.None, Arrow.Half}), Text(origin = {-78, 43}, extent = {{-14, 7}, {14, -7}}, textString = "c50")}, coordinateSystem(initialScale = 0.1)),
        Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">SigmoidEmaxEffect</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">instant Sigmoid Emax effect model. Effect E is calculated using an equation</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp; &nbsp; &nbsp;Emax * c<sup>h</sup></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">E = -----------</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp; &nbsp; &nbsp;c50<sup>h&nbsp;</sup>+ c<sup>h</sup></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">where c is the free concentration (either tissue or blood/plasma, depending on the switch) at the ConcentrationPort connector.</div><h2 style=\"font-family: 'DejaVu Sans Mono';\">Parameters</h2><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Emax - maximal effect</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">c50 - concentration producing half maximum effect</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">h - hill coefficient</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Boolean cBSwitch - false: use tissue free conc, true: use blood free conc</div></body></html>"));
    end SigmoidEmaxEffect;

    model ZeroOrderInhibitionEffect
      extends Pharmacolibrary.Interfaces.PartialIndirectEffect;
      parameter Pharmacolibrary.Types.MassConcentration c50 "concentration producing 50% maximum inhibition";
    equation
      IIn = 1 - c/(c + c50);
      IOut = 1;
      annotation(
        Icon(graphics = {Text(origin = {0, -53}, extent = {{-76, 67}, {76, -67}}, textString = "Inhib 0")}),
        Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">ZeroOrderInhibitionEffect</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">indirect zero order inhibition effect model. Effect E is calculated using an differential equation</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;c &nbsp;</div><div><font face=\"DejaVu Sans Mono\">E' = kIn*(</font><span style=\"font-family: 'DejaVu Sans Mono';\">1 - ---------)</span><font face=\"DejaVu Sans Mono\">&nbsp;- kOut*E</font></div><div><font face=\"DejaVu Sans Mono\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</font><span style=\"font-family: 'DejaVu Sans Mono';\">c + c50</span></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">where c is the free concentration (either tissue or blood/plasma, depending on the switch) at the ConcentrationPort connector.</div><h2 style=\"font-family: 'DejaVu Sans Mono';\">Parameters</h2><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><span style=\"font-size: medium;\">c50 - concentration producing 50% maximum inhibition</span></div><div><div><font face=\"DejaVu Sans Mono\">kIn - zero-order response production constant</font></div><div><font face=\"DejaVu Sans Mono\">kOut - first-order response loss rate constant</font></div></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Boolean tissueBloodSw - false: use tissue free conc, true: use blood free conc</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div><br></div></body></html>"));
    end ZeroOrderInhibitionEffect;

    model FirstOrderInhibitionEffect "indirect first order inhibition effect model"
      extends Pharmacolibrary.Interfaces.PartialIndirectEffect;
      parameter Pharmacolibrary.Types.MassConcentration c50 "concentration producing 50% maximum inhibition";
    equation
      IIn = 1;
      IOut = 1 - c/(c + c50);
      annotation(
        Icon(graphics = {Text(origin = {0, -53}, extent = {{-76, 67}, {76, -67}}, textString = "Inhib 1")}, coordinateSystem(initialScale = 0.1)),
        Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">FirstOrderInhibitionEffect</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">indirect first order inhibition effect model. Effect E is calculated using an differential equation</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; c &nbsp;</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><font face=\"DejaVu Sans Mono\">E' = kIn</font><font face=\"DejaVu Sans Mono\">&nbsp;- kOut*</font><font face=\"DejaVu Sans Mono\">(</font>1 - ---------)*E</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><font face=\"DejaVu Sans Mono\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</font>c + c50</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">where c is the free concentration (either tissue or blood/plasma, depending on the switch) at the ConcentrationPort connector.</div><h2 style=\"font-family: 'DejaVu Sans Mono';\">Parameters</h2><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><span style=\"font-size: medium;\">c50 - concentration producing 50% maximum inhibition</span></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><div><font face=\"DejaVu Sans Mono\">kIn - zero-order response production constant</font></div><div><font face=\"DejaVu Sans Mono\">kOut - first-order response loss rate constant</font></div></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Boolean cBSwitch - false: use tissue free conc, true: use blood free conc</div><div><br></div></body></html>"));
    end FirstOrderInhibitionEffect;

    model ZeroOrderStimulationEffect "indirect zero order stimulation effect model"
      extends Pharmacolibrary.Interfaces.PartialIndirectEffect;
      parameter Real Emax(unit = "1") "maximal effect";
      parameter Pharmacolibrary.Types.MassConcentration c50 "concentration producing 50% of maximum stimulation";
    equation
      IIn = 1 + Emax*c/(c50 + c);
      IOut = 1;
      annotation(
        Icon(graphics = {Text(origin = {-6, -46}, extent = {{-94, 42}, {18, -40}}, textString = "Stim0")}),
        Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">ZeroOrderStimulationEffect</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">indirect zero order stimulation effect model. Effect E is calculated using an differential equation</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Emax * c &nbsp;</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><font face=\"DejaVu Sans Mono\">E' = kIn*(</font>1 + ----------)<font face=\"DejaVu Sans Mono\">&nbsp;- kOut*E</font></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><font face=\"DejaVu Sans Mono\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</font>c + c50</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">where c is the free concentration (either tissue or blood/plasma, depending on the switch) at the ConcentrationPort connector.</div><h2 style=\"font-family: 'DejaVu Sans Mono';\">Parameters</h2><div><font face=\"DejaVu Sans Mono\">Emax - maximal effect</font></div><div><span style=\"font-family: 'DejaVu Sans Mono'; font-size: medium;\">c50 -&nbsp;</span><font face=\"DejaVu Sans Mono\">concentration producing 50% of maximum stimulation</font></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><div><font face=\"DejaVu Sans Mono\">kIn - zero-order response production constant</font></div><div><font face=\"DejaVu Sans Mono\">kOut - first-order response loss rate constant</font></div></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Boolean cBSwitch - false: use tissue free conc, true: use blood free conc</div></body></html>"));
    end ZeroOrderStimulationEffect;

    model FirstOrderStimulationEffect "indirect first order stimulation effect model"
      extends Pharmacolibrary.Interfaces.PartialIndirectEffect;
      parameter Real Emax(unit = "1") "maximal effect";
      parameter Pharmacolibrary.Types.MassConcentration c50 "concentration producing 50% of maximum stimulation";
    equation
      IIn = 1;
      IOut = 1 + Emax*c/(c50 + c);
      annotation(
        Icon(graphics = {Text(origin = {-25, -55}, extent = {{-77, 51}, {31, -35}}, textString = "stim1")}),
        Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">FirstOrderStimulationEffect</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">indirect first order stimulation effect model. Effect E is calculated using an differential equation</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Emax * c &nbsp;</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><font face=\"DejaVu Sans Mono\">E' = kIn</font><font face=\"DejaVu Sans Mono\">&nbsp;- kOut</font><font face=\"DejaVu Sans Mono\">*(</font>1 + ----------)*E</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><font face=\"DejaVu Sans Mono\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </font>c + c50</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">where c is the free concentration (either tissue or blood/plasma, depending on the switch) at the ConcentrationPort connector.</div><h2 style=\"font-family: 'DejaVu Sans Mono';\">Parameters</h2><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><font face=\"DejaVu Sans Mono\">Emax - maximal effect</font></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><span style=\"font-size: medium;\">c50 -&nbsp;</span><font face=\"DejaVu Sans Mono\">concentration producing 50% of maximum stimulation</font></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><div><font face=\"DejaVu Sans Mono\">kIn - zero-order response production constant</font></div><div><font face=\"DejaVu Sans Mono\">kOut - first-order response loss rate constant</font></div></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Boolean cBSwitch - false: use tissue free conc, true: use blood free conc</div></body></html>"));
    end FirstOrderStimulationEffect;
  end Pharmacodynamic;

  package Pharmacokinetic
    extends Modelica.Icons.Package;

    package Systems
      extends Modelica.Icons.BasesPackage;

      model GIT "GIT intestinal lumen"
        extends Pharmacolibrary.Icons.PeripheralTissue;
        LumenCompartment stomach annotation(
          Placement(transformation(origin = {-74, 20}, extent = {{-10, -10}, {10, 10}})));
        LumenCompartment duodenum annotation(
          Placement(transformation(origin = {-46, 20}, extent = {{-10, -10}, {10, 10}})));
        LumenCompartment jejunum annotation(
          Placement(transformation(origin = {-20, 20}, extent = {{-10, -10}, {10, 10}})));
        LumenCompartment ileum annotation(
          Placement(transformation(origin = {6, 20}, extent = {{-10, -10}, {10, 10}})));
        LumenCompartment cecum annotation(
          Placement(transformation(origin = {34, 20}, extent = {{-10, -10}, {10, 10}})));
        LumenCompartment colon annotation(
          Placement(transformation(origin = {66, 20}, extent = {{-10, -10}, {10, 10}})));
        Interfaces.ConcentrationPort_b cport_b annotation(
          Placement(transformation(origin = {0, -100}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {0, -100}, extent = {{-10, -10}, {10, 10}})));
        Interfaces.ConcentrationPort_a cport_a annotation(
          Placement(transformation(origin = {0, 100}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {0, 100}, extent = {{-10, -10}, {10, 10}})));
        UnidirectionalTransport stomachTransport(k = 0.008333333333333333) annotation(
          Placement(transformation(origin = {-72, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        UnidirectionalTransport duodenumAbsorption(k = 0.008333333333333333) annotation(
          Placement(transformation(origin = {-48, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        UnidirectionalTransport jejunumAbsorption(k = 0.0016666666666666668) annotation(
          Placement(transformation(origin = {-22, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        UnidirectionalTransport ileumAbsorption(k = 0) annotation(
          Placement(transformation(origin = {4, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        UnidirectionalTransport cecumAbsorption(k = 0) annotation(
          Placement(transformation(origin = {34, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        UnidirectionalTransport colonAbsorption(k = 0) annotation(
          Placement(transformation(origin = {64, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        UnidirectionalTransport s_d_transport(k = 3.333333333333333e-4) annotation(
          Placement(transformation(origin = {-60, 46}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
        UnidirectionalTransport d_j_transport(k = 3.333333333333333e-4) annotation(
          Placement(transformation(origin = {-30, 46}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
        UnidirectionalTransport j_i_transport(k = 3.333333333333333e-4) annotation(
          Placement(transformation(origin = {-4, 46}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
        UnidirectionalTransport i_c_transport(k = 3.333333333333333e-4) annotation(
          Placement(transformation(origin = {22, 46}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
        UnidirectionalTransport c_c_transport(k = 3.333333333333333e-4) annotation(
          Placement(transformation(origin = {52, 46}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
        LumenCompartment nonAbsorpedDrug annotation(
          Placement(transformation(origin = {92, 34}, extent = {{-10, -10}, {10, 10}})));
        UnidirectionalTransport c_t_transport(k = 3.333333333333333e-4) annotation(
          Placement(transformation(origin = {82, 56}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      equation
        connect(cport_a, stomach.cport) annotation(
          Line(points = {{0, 100}, {0, 92}, {-74, 92}, {-74, 30}}));
        connect(s_d_transport.cport_b, stomach.cport) annotation(
          Line(points = {{-70, 46}, {-74, 46}, {-74, 30}}, color = {114, 159, 207}));
        connect(s_d_transport.cport_a, duodenum.cport) annotation(
          Line(points = {{-50, 46}, {-46, 46}, {-46, 30}}, color = {114, 159, 207}));
        connect(s_d_transport.cport_a, d_j_transport.cport_b) annotation(
          Line(points = {{-50, 46}, {-40, 46}}, color = {114, 159, 207}));
        connect(d_j_transport.cport_a, jejunum.cport) annotation(
          Line(points = {{-20, 46}, {-20, 30}}, color = {114, 159, 207}));
        connect(d_j_transport.cport_a, j_i_transport.cport_b) annotation(
          Line(points = {{-20, 46}, {-14, 46}}, color = {114, 159, 207}));
        connect(j_i_transport.cport_a, ileum.cport) annotation(
          Line(points = {{6, 46}, {6, 30}}, color = {114, 159, 207}));
        connect(j_i_transport.cport_a, i_c_transport.cport_b) annotation(
          Line(points = {{6, 46}, {12, 46}}, color = {114, 159, 207}));
        connect(i_c_transport.cport_a, cecum.cport) annotation(
          Line(points = {{32, 46}, {34, 46}, {34, 30}}, color = {114, 159, 207}));
        connect(i_c_transport.cport_a, c_c_transport.cport_b) annotation(
          Line(points = {{32, 46}, {42, 46}}, color = {114, 159, 207}));
        connect(c_c_transport.cport_a, colon.cport) annotation(
          Line(points = {{62, 46}, {66, 46}, {66, 30}}, color = {114, 159, 207}));
        connect(stomach.cport, stomachTransport.cport_b) annotation(
          Line(points = {{-74, 30}, {-64, 30}, {-64, -8}, {-72, -8}}, color = {114, 159, 207}));
        connect(duodenum.cport, duodenumAbsorption.cport_b) annotation(
          Line(points = {{-46, 30}, {-36, 30}, {-36, -8}, {-48, -8}}, color = {114, 159, 207}));
        connect(jejunum.cport, jejunumAbsorption.cport_b) annotation(
          Line(points = {{-20, 30}, {-8, 30}, {-8, -8}, {-22, -8}}, color = {114, 159, 207}));
        connect(ileum.cport, ileumAbsorption.cport_b) annotation(
          Line(points = {{6, 30}, {18, 30}, {18, -8}, {4, -8}}, color = {114, 159, 207}));
        connect(cecum.cport, cecumAbsorption.cport_b) annotation(
          Line(points = {{34, 30}, {46, 30}, {46, -8}, {34, -8}}, color = {114, 159, 207}));
        connect(colon.cport, colonAbsorption.cport_b) annotation(
          Line(points = {{66, 30}, {80, 30}, {80, -8}, {64, -8}}, color = {114, 159, 207}));
        connect(stomachTransport.cport_a, cport_b) annotation(
          Line(points = {{-72, -28}, {-72, -100}, {0, -100}}, color = {114, 159, 207}));
        connect(duodenumAbsorption.cport_a, cport_b) annotation(
          Line(points = {{-48, -28}, {-50, -28}, {-50, -100}, {0, -100}}, color = {114, 159, 207}));
        connect(jejunumAbsorption.cport_a, cport_b) annotation(
          Line(points = {{-22, -28}, {-22, -100}, {0, -100}}, color = {114, 159, 207}));
        connect(ileumAbsorption.cport_a, cport_b) annotation(
          Line(points = {{4, -28}, {0, -28}, {0, -100}}, color = {114, 159, 207}));
        connect(cecumAbsorption.cport_a, cport_b) annotation(
          Line(points = {{34, -28}, {34, -100}, {0, -100}}, color = {114, 159, 207}));
        connect(colonAbsorption.cport_a, cport_b) annotation(
          Line(points = {{64, -28}, {62, -28}, {62, -100}, {0, -100}}, color = {114, 159, 207}));
        connect(colon.cport, c_t_transport.cport_b) annotation(
          Line(points = {{66, 30}, {66, 56}, {72, 56}}, color = {114, 159, 207}));
        connect(c_t_transport.cport_a, nonAbsorpedDrug.cport) annotation(
          Line(points = {{92, 56}, {92, 44}}, color = {114, 159, 207}));
      end GIT;

      model WholeBody
        parameter Modelica.Units.SI.Mass BW = 70 "body weight";
        parameter Modelica.Units.SI.Density ro = 985 "average body density";
        parameter Pharmacolibrary.Types.VolumeFlowRate CO = 8.333e-5 "cardiac output";
        parameter Real FVad = 0.213 "adipose fractional tissue volume" annotation(Dialog(group="Tissue Volumes"));
        parameter Real FVbo = 0.085629 "bone fractional tissue volume" annotation(Dialog(group="Tissue Volumes"));
        parameter Real FVbr = 0.02 "brain fractional tissue volume" annotation(Dialog(group="Tissue Volumes"));
        parameter Real FVgu = 0.0171 "gut fractional tissue volume" annotation(Dialog(group="Tissue Volumes"));
        parameter Real FVhe = 0.0047 "heart fractional tissue volume" annotation(Dialog(group="Tissue Volumes"));
        parameter Real FVki = 0.0044 "kidney fractional tissue volume" annotation(Dialog(group="Tissue Volumes"));
        parameter Real FVli = 0.021 "liver fractional tissue volume" annotation(Dialog(group="Tissue Volumes"));
        parameter Real FVlu = 0.0076 "lung fractional tissue volume" annotation(Dialog(group="Tissue Volumes"));
        parameter Real FVmu = 0.4 "muscle fractional tissue volume" annotation(Dialog(group="Tissue Volumes"));
        parameter Real FVsk = 0.0371 "skin fractional tissue volume" annotation(Dialog(group="Tissue Volumes"));
        parameter Real FVsp = 0.0026 "spleen fractional tissue volume" annotation(Dialog(group="Tissue Volumes"));
        parameter Real FVte = 0.01 "testes fractional tissue volume" annotation(Dialog(group="Tissue Volumes"));
        parameter Real FVve = 0.0514 "venous fractional tissue volume" annotation(Dialog(group="Tissue Volumes"));
        parameter Real FVar = 0.0257 "arterial fractional tissue volume" annotation(Dialog(group="Tissue Volumes"));
        parameter Real FVpl = 0.0424 "plasma fractional tissue volume" annotation(Dialog(group="Tissue Volumes"));
        parameter Real FVrb = 0.0347 "erythrocytes fractional tissue volume" annotation(Dialog(group="Tissue Volumes"));
        parameter Real FVre = 0.099771 "rest of body fractional tissue volume" annotation(Dialog(group="Tissue Volumes"));
        parameter Real FQad = 0.05 "adipose fractional blood flow" annotation(Dialog(group="Tissue Blood Flows"));
      parameter Real FQbo = 0.05 "bone fractional blood flow" annotation(Dialog(group="Tissue Blood Flows"));
      parameter Real FQbr = 0.12 "brain fractional blood flow" annotation(Dialog(group="Tissue Blood Flows"));
      parameter Real FQgu = 0.146462 "gut fractional blood flow" annotation(Dialog(group="Tissue Blood Flows"));
      parameter Real FQhe = 0.04 "heart fractional blood flow" annotation(Dialog(group="Tissue Blood Flows"));
      parameter Real FQki = 0.19 "kidney fractional blood flow" annotation(Dialog(group="Tissue Blood Flows"));
      parameter Real FQh = 0.215385 "hepatic (venous side) fractional blood flow" annotation(Dialog(group="Tissue Blood Flows"));
      parameter Real FQlu = 1 "lung fractional blood flow" annotation(Dialog(group="Tissue Blood Flows"));
      parameter Real FQmu = 0.17 "muscle fractional blood flow" annotation(Dialog(group="Tissue Blood Flows"));
      parameter Real FQsk = 0.05 "skin fractional blood flow" annotation(Dialog(group="Tissue Blood Flows"));
      parameter Real FQsp = 0.017231 "spleen fractional blood flow" annotation(Dialog(group="Tissue Blood Flows"));
      parameter Real FQte = 0.01076 "testes fractional blood flow" annotation(Dialog(group="Tissue Blood Flows"));
      parameter Real FQre = 0.103855 "rest of body fractional blood flow" annotation(Dialog(group="Tissue Blood Flows"));
      parameter Real kTBlu = 0.8 "lungs tissue to blood concentration ratio" annotation(Dialog(group="Concentration Ratios"));
      parameter Real kTBad = 0.2 "adipose tissue to blood concentration ratio" annotation(Dialog(group="Concentration Ratios"));
      parameter Real kTBbo = 0.25 "bone tissue to blood concentration ratio" annotation(Dialog(group="Concentration Ratios"));
      parameter Real kTBbr = 0.7 "brain tissue to blood concentration ratio" annotation(Dialog(group="Concentration Ratios"));
      parameter Real kTBhe = 0.9 "heart tissue to blood concentration ratio" annotation(Dialog(group="Concentration Ratios"));
      parameter Real kTBmu = 0.85 "muscle tissue to blood concentration ratio" annotation(Dialog(group="Concentration Ratios"));
      parameter Real kTBsk = 0.7 "skin tissue to blood concentration ratio" annotation(Dialog(group="Concentration Ratios"));
      parameter Real kTBgu = 0.9 "gut tissue to blood concentration ratio" annotation(Dialog(group="Concentration Ratios"));
      parameter Real kTBli = 1.35 "liver tissue to blood concentration ratio" annotation(Dialog(group="Concentration Ratios"));
      parameter Real kTBsp = 0.9 "spleen tissue to blood concentration ratio" annotation(Dialog(group="Concentration Ratios"));
      parameter Real kTBki = 1.35 "kidney tissue to blood concentration ratio" annotation(Dialog(group="Concentration Ratios"));
      parameter Real kTBte = 0.7 "testes tissue to blood concentration ratio" annotation(Dialog(group="Concentration Ratios"));
      parameter Real kTBre = 0.8 "rest of body tissue to blood concentration ratio" annotation(Dialog(group="Concentration Ratios"));
      parameter Pharmacolibrary.Types.TimeAging kgit = 2.776666666666667e-4 "transfer coeficient from GIT" annotation(Dialog(group="Other"));
      
        Pharmacolibrary.Pharmacokinetic.SystemicCompartment venous(V = BW/ro * FVve) annotation(
          Placement(transformation(origin = {-70, 26}, extent = {{-10, -10}, {10, 10}})));
        Pharmacolibrary.Pharmacokinetic.FlowGround flowGround annotation(
          Placement(transformation(origin = {-70, 0}, extent = {{-10, -10}, {10, 10}})));
        Pharmacolibrary.Pharmacokinetic.TissueCompartment lungs(V = BW/ro*FVlu, kTB = kTBlu) annotation(
          Placement(transformation(origin = {-20, 88}, extent = {{-10, -10}, {10, 10}})));
        Pharmacolibrary.Pharmacokinetic.SystemicCompartment arterial(V = BW/ro * FVar) annotation(
          Placement(transformation(origin = {78, 22}, extent = {{-10, -10}, {10, 10}})));
        Pharmacolibrary.Pharmacokinetic.FixedFlow adiposeFlow(Q = CO * FQad) annotation(
          Placement(transformation(origin = {10, 62}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        Pharmacolibrary.Pharmacokinetic.TissueCompartment adipose(V = BW/ro*FVad, kTB = kTBad) annotation(
          Placement(transformation(origin = {-20, 62}, extent = {{-10, -10}, {10, 10}})));
        Pharmacolibrary.Pharmacokinetic.FixedFlow boneFlow(Q = CO * FQbo) annotation(
          Placement(transformation(origin = {10, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        Pharmacolibrary.Pharmacokinetic.TissueCompartment bone(V = BW/ro*FVbo, kTB = kTBbo) annotation(
          Placement(transformation(origin = {-20, 40}, extent = {{-10, -10}, {10, 10}})));
        Pharmacolibrary.Pharmacokinetic.FixedFlow brainFlow(Q = CO * FQbr) annotation(
          Placement(transformation(origin = {10, 16}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        Pharmacolibrary.Pharmacokinetic.TissueCompartment brain(V = BW/ro*FVbr, kTB = kTBbr) annotation(
          Placement(transformation(origin = {-20, 16}, extent = {{-10, -10}, {10, 10}})));
        Pharmacolibrary.Pharmacokinetic.FixedFlow heartFlow(Q = CO * FQhe) annotation(
          Placement(transformation(origin = {10, -6}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        Pharmacolibrary.Pharmacokinetic.TissueCompartment heart(V = BW/ro*FVhe, kTB = kTBhe) annotation(
          Placement(transformation(origin = {-20, -6}, extent = {{-10, -10}, {10, 10}})));
        Pharmacolibrary.Pharmacokinetic.TissueCompartment muscle(V = BW/ro*FVmu, kTB = kTBmu) annotation(
          Placement(transformation(origin = {-20, -30}, extent = {{-10, -10}, {10, 10}})));
        Pharmacolibrary.Pharmacokinetic.FixedFlow muscleFlow(Q = CO * FQmu) annotation(
          Placement(transformation(origin = {10, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        Pharmacolibrary.Pharmacokinetic.TissueCompartment skin(V = BW/ro*FVsk, kTB = kTBsk) annotation(
          Placement(transformation(origin = {-20, -50}, extent = {{-10, -10}, {10, 10}})));
        Pharmacolibrary.Pharmacokinetic.FixedFlow skinFlow(Q = CO * FQsk) annotation(
          Placement(transformation(origin = {10, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        Pharmacolibrary.Pharmacokinetic.TissueCompartment gut(V = BW/ro*FVgu, kTB = kTBgu) annotation(
          Placement(transformation(origin = {10, -66}, extent = {{-10, -10}, {10, 10}})));
        Pharmacolibrary.Pharmacokinetic.TissueCompartment spleen(V = BW/ro*FVsp, kTB = kTBsp) annotation(
          Placement(transformation(origin = {10, -90}, extent = {{-10, -10}, {10, 10}})));
        Pharmacolibrary.Pharmacokinetic.TissueCompartment liver(V = BW/ro*FVli, kTB = kTBli) annotation(
          Placement(transformation(origin = {-20, -78}, extent = {{-10, -10}, {10, 10}})));
        Pharmacolibrary.Pharmacokinetic.FixedFlow gutFlow(Q = CO * FQgu) annotation(
          Placement(transformation(origin = {48, -66}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        Pharmacolibrary.Pharmacokinetic.FixedFlow liverFlow(Q = CO * FQhe) annotation(
          Placement(transformation(origin = {48, -78}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        Pharmacolibrary.Pharmacokinetic.FixedFlow spleenFlow(Q = CO * FQsp) annotation(
          Placement(transformation(origin = {48, -90}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        Pharmacolibrary.Pharmacokinetic.FixedFlow kidneyFlow(Q = CO * FQki) annotation(
          Placement(transformation(origin = {10, -108}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        Pharmacolibrary.Pharmacokinetic.TissueCompartment kidney(V = BW/ro*FVki, kTB = kTBki) annotation(
          Placement(transformation(origin = {-58, -98}, extent = {{-10, -10}, {10, 10}})));
        Pharmacolibrary.Pharmacokinetic.ClearanceDrivenElimination kidneyElim(CL = 2.7777777777777775e-6) annotation(
          Placement(transformation(origin = {-66, -70}, extent = {{-10, -10}, {10, 10}})));
        Pharmacolibrary.Pharmacokinetic.ClearanceDrivenElimination liverElim(CL = 2.7777777777777775e-6) annotation(
          Placement(transformation(origin = {-40, -70}, extent = {{-10, -10}, {10, 10}})));
        Interfaces.ConcentrationPort_a arterialDose annotation(
          Placement(transformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}})));
        Interfaces.ConcentrationPort_a venousDose annotation(
          Placement(transformation(origin = {-100, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-100, 0}, extent = {{-10, -10}, {10, 10}})));
        Interfaces.ConcentrationPort_a oralDose annotation(
          Placement(transformation(origin = {0, 100}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {32, 100}, extent = {{-10, -10}, {10, 10}})));
        Interfaces.ConcentrationPort_a inhalationDose annotation(
          Placement(transformation(origin = {-44, 100}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-44, 100}, extent = {{-10, -10}, {10, 10}})));
  TissueCompartment testes(V = BW/ro*FVte, kTB = kTBte)  annotation(
          Placement(transformation(origin = {-20, -122}, extent = {{-10, -10}, {10, 10}})));
  FixedFlow testesFlow(Q = CO*FQte)  annotation(
          Placement(transformation(origin = {16, -124}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  TissueCompartment rest(V = BW/ro*FVre, kTB = kTBre)  annotation(
          Placement(transformation(origin = {-20, -144}, extent = {{-10, -10}, {10, 10}})));
  FixedFlow restFlow(Q = CO*FQre)  annotation(
          Placement(transformation(origin = {14, -144}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  UnidirectionalTransport unidirectionalTransport(k = kgit)  annotation(
          Placement(transformation(origin = {50, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  LumenCompartment lumenCompartment annotation(
          Placement(transformation(origin = {50, 38}, extent = {{-10, -10}, {10, 10}})));
      equation
        connect(flowGround.port_a, venous.port_a) annotation(
          Line(points = {{-80, 0}, {-80, 26}}, color = {204, 0, 0}));
        connect(venous.port_a, lungs.port_a) annotation(
          Line(points = {{-80, 26}, {-80, 88}, {-30, 88}}, color = {204, 0, 0}));
        connect(lungs.port_b, arterial.port_b) annotation(
          Line(points = {{-10, 88}, {88, 88}, {88, 22}}, color = {204, 0, 0}));
        connect(arterial.port_a, adiposeFlow.port_a) annotation(
          Line(points = {{68, 22}, {28, 22}, {28, 62}, {20, 62}}, color = {204, 0, 0}));
        connect(boneFlow.port_a, arterial.port_a) annotation(
          Line(points = {{20, 40}, {28, 40}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
        connect(brainFlow.port_a, arterial.port_a) annotation(
          Line(points = {{20, 16}, {28, 16}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
        connect(heartFlow.port_a, arterial.port_a) annotation(
          Line(points = {{20, -6}, {28, -6}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
        connect(muscleFlow.port_a, arterial.port_a) annotation(
          Line(points = {{20, -30}, {28, -30}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
        connect(skinFlow.port_a, arterial.port_a) annotation(
          Line(points = {{20, -50}, {28, -50}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
        connect(gut.port_b, gutFlow.port_b) annotation(
          Line(points = {{20, -66}, {38, -66}}, color = {204, 0, 0}));
        connect(gutFlow.port_a, arterial.port_a) annotation(
          Line(points = {{58, -66}, {68, -66}, {68, 22}}, color = {204, 0, 0}));
        connect(spleenFlow.port_a, arterial.port_a) annotation(
          Line(points = {{58, -90}, {68, -90}, {68, 22}}, color = {204, 0, 0}));
        connect(liverFlow.port_a, arterial.port_a) annotation(
          Line(points = {{58, -78}, {68, -78}, {68, 22}}, color = {204, 0, 0}));
        connect(liverFlow.port_b, liver.port_b) annotation(
          Line(points = {{38, -78}, {-10, -78}}, color = {204, 0, 0}));
        connect(spleenFlow.port_b, spleen.port_b) annotation(
          Line(points = {{38, -90}, {20, -90}}, color = {204, 0, 0}));
        connect(spleen.port_a, liver.port_b) annotation(
          Line(points = {{0, -90}, {-10, -90}, {-10, -78}}, color = {204, 0, 0}));
        connect(gut.port_a, liver.port_b) annotation(
          Line(points = {{0, -66}, {-10, -66}, {-10, -78}}, color = {204, 0, 0}));
        connect(venous.port_b, adipose.port_a) annotation(
          Line(points = {{-60, 26}, {-50, 26}, {-50, 62}, {-30, 62}}, color = {204, 0, 0}));
        connect(bone.port_a, venous.port_b) annotation(
          Line(points = {{-30, 40}, {-50, 40}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
        connect(brain.port_a, venous.port_b) annotation(
          Line(points = {{-30, 16}, {-50, 16}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
        connect(heart.port_a, venous.port_b) annotation(
          Line(points = {{-30, -6}, {-50, -6}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
        connect(muscle.port_a, venous.port_b) annotation(
          Line(points = {{-30, -30}, {-50, -30}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
        connect(skin.port_a, venous.port_b) annotation(
          Line(points = {{-30, -50}, {-50, -50}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
        connect(liver.port_a, venous.port_b) annotation(
          Line(points = {{-30, -78}, {-30, -88}, {-50, -88}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
        connect(adiposeFlow.port_b, adipose.port_b) annotation(
          Line(points = {{0, 62}, {-10, 62}}, color = {204, 0, 0}));
        connect(boneFlow.port_b, bone.port_b) annotation(
          Line(points = {{0, 40}, {-10, 40}}, color = {204, 0, 0}));
        connect(kidneyFlow.port_a, arterial.port_a) annotation(
          Line(points = {{20, -108}, {68, -108}, {68, 22}}, color = {204, 0, 0}));
        connect(kidneyFlow.port_b, kidney.port_b) annotation(
          Line(points = {{0, -108}, {-48, -108}, {-48, -98}}, color = {204, 0, 0}));
        connect(kidney.port_a, venous.port_b) annotation(
          Line(points = {{-68, -98}, {-68, -98.5}, {-80, -98.5}, {-80, -22}, {-50, -22}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
        connect(kidney.cport, kidneyElim.cport) annotation(
          Line(points = {{-58, -88}, {-54, -88}, {-54, -60}, {-66, -60}}, color = {114, 159, 207}));
        connect(liver.cport, liverElim.cport) annotation(
          Line(points = {{-20, -68}, {-20, -60}, {-40, -60}}, color = {114, 159, 207}));
        connect(brainFlow.port_b, brain.port_b) annotation(
          Line(points = {{0, 16}, {-10, 16}}, color = {204, 0, 0}));
        connect(heartFlow.port_b, heart.port_b) annotation(
          Line(points = {{0, -6}, {-10, -6}}, color = {204, 0, 0}));
        connect(muscleFlow.port_b, muscle.port_b) annotation(
          Line(points = {{0, -30}, {-10, -30}}, color = {204, 0, 0}));
        connect(skinFlow.port_b, skin.port_b) annotation(
          Line(points = {{0, -50}, {-10, -50}}, color = {204, 0, 0}));
        connect(venousDose, venous.cport) annotation(
          Line(points = {{-100, 0}, {-98, 0}, {-98, 36}, {-70, 36}}));
        connect(arterialDose, arterial.cport) annotation(
          Line(points = {{100, 0}, {98, 0}, {98, 32}, {78, 32}}));
        connect(inhalationDose, lungs.cport) annotation(
          Line(points = {{-44, 100}, {-20, 100}, {-20, 98}}));
  connect(testesFlow.port_b, testes.port_b) annotation(
          Line(points = {{6, -124}, {-10, -124}, {-10, -122}}, color = {204, 0, 0}));
  connect(testesFlow.port_a, arterial.port_a) annotation(
          Line(points = {{26, -124}, {68, -124}, {68, 22}}, color = {204, 0, 0}));
  connect(testes.port_a, venous.port_b) annotation(
          Line(points = {{-30, -122}, {-80, -122}, {-80, -22}, {-50, -22}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
  connect(restFlow.port_b, rest.port_b) annotation(
          Line(points = {{4, -144}, {-10, -144}}, color = {204, 0, 0}));
  connect(restFlow.port_a, arterial.port_a) annotation(
          Line(points = {{24, -144}, {68, -144}, {68, 22}}, color = {204, 0, 0}));
  connect(rest.port_a, venous.port_b) annotation(
          Line(points = {{-30, -144}, {-80, -144}, {-80, -22}, {-50, -22}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
  connect(unidirectionalTransport.cport_a, gut.cport) annotation(
          Line(points = {{50, -40}, {50, -56}, {10, -56}}, color = {114, 159, 207}));
  connect(oralDose, lumenCompartment.cport) annotation(
          Line(points = {{0, 100}, {50, 100}, {50, 48}}));
  connect(unidirectionalTransport.cport_b, lumenCompartment.cport) annotation(
          Line(points = {{50, -20}, {50, 48}}, color = {114, 159, 207}));
        annotation(
          Icon(graphics = {Bitmap(origin = {2, 0}, extent = {{-100, -100}, {100, 100}}, fileName = "modelica://Pharmacolibrary/Resources/Icons/humanArteriesVeinsSmall.png"), Line(origin = {86.52, -0.98}, points = {{-50, 0}, {8, 0}}, color = {237, 51, 59}, thickness = 4), Line(origin = {21.7814, 86.6624}, points = {{8, 7}, {8, -7}, {-8, -7}, {-20, -7}}, color = {255, 163, 72}, thickness = 4, smooth = Smooth.Bezier), Line(origin = {-31.926, 84.8971}, points = {{-11, 9}, {-11, -1}, {29, -1}}, color = {153, 193, 241}, thickness = 4, smooth = Smooth.Bezier), Line(origin = {-41.49, -0.68}, points = {{-50, 0}, {8, 0}}, color = {53, 132, 228}, thickness = 4)}));
      end WholeBody;
    end Systems;

    model FixedFlow
      extends Pharmacolibrary.Interfaces.PartialConcThrough;
      extends Pharmacolibrary.Interfaces.PartialTwoPort;
      parameter Pharmacolibrary.Types.VolumeFlowRate Q "fixed flow rate";
    equation
      assert(abs(port_a.Q + port_b.Q) < Modelica.Constants.eps, "some flow is lost", level = AssertionLevel.error);
      port_a.Q = Q;
      port_a.Q + port_b.Q = 0;
//  port_a.p = 1;
      annotation(
        Icon(graphics = {Polygon(rotation = 180, lineColor = {204, 0, 0}, lineThickness = 0.5, points = {{-80, 0}, {80, 40}, {80, -40}, {-80, 0}, {-80, 0}}), Text(origin = {2, -51}, extent = {{150, -11}, {-150, 11}}, textString = "Q = %Q")}, coordinateSystem(initialScale = 0.1)),
        Documentation(info = "<html><head></head><body><h1>FixedFlow</h1><div><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">determines the blood/plasma flow. The flow (perfusion) part of a model should be supplied with appropriet number of FixedFlow components so that the flow in each branch may be determined.</span></div><h2>Parameter</h2><div><font face=\"DejaVu Sans Mono\">Q - fixed flow rate</font></div></body></html>"));
    end FixedFlow;

    model FlowBoundary
      extends Pharmacolibrary.Interfaces.PartialOnePort;
      parameter Pharmacolibrary.Types.MassConcentration C "drug concentration";
    equation
      port_a.c_outflow = C;
      annotation(
        Icon(graphics = {Polygon(origin = {-20, 0}, lineColor = {204, 0, 0}, fillColor = {204, 0, 0}, fillPattern = FillPattern.Solid, points = {{-60, 0}, {60, 100}, {60, -100}, {-60, 0}}), Text(origin = {-60, -75}, extent = {{-22, 19}, {22, -19}}, textString = "C = %C")}, coordinateSystem(initialScale = 0.1)),
        Documentation(info = "<html><head></head><body><h1>FlowBoundary</h1>represents blood/plasma inflow/outflow. The predefined concentration is applied, in case of outflow.<h2>Parameter</h2><div>C - drug outflow concentration</div></body></html>"));
    end FlowBoundary;

    model FlowGround
      extends Pharmacolibrary.Interfaces.PartialOnePort;
    equation
      port_a.c_outflow = 0;
      assert(abs(port_a.Q) < Modelica.Constants.eps, "some flow is lost", level = AssertionLevel.error);
      annotation(
        Icon(graphics = {Polygon(origin = {0, -20}, fillColor = {204, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-40, 40}, {0, -40}, {40, 40}, {-40, 40}})}),
        Documentation(info = "<html><head></head><body><h1>FlowGround</h1><div>Whenever&nbsp;<span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">the flow part of a model is circular, the FlowGround component must be connected somewhere so that the model is not over-determined. It is an equivalent of grounding in electrical domain.</span></div></body></html>"));
    end FlowGround;

    model ConcBoundary
      extends Pharmacolibrary.Interfaces.PartialOneConcPort;
      parameter Pharmacolibrary.Types.MassConcentration freeTissueConc "tissue free concentration";
      //cTissue
      parameter Pharmacolibrary.Types.MassConcentration freeBloodConc "blood free concentration";
      //cBlood
    equation
      cport.freeTissueConc = freeTissueConc;
      cport.freeBloodConc = freeBloodConc;
      annotation(
        Icon(graphics = {Polygon(origin = {0, 10}, lineColor = {114, 159, 207}, fillColor = {114, 159, 207}, fillPattern = FillPattern.Solid, points = {{-80, 50}, {0, -50}, {80, 50}, {-80, 50}}), Text(origin = {-2, -61}, extent = {{-162, 19}, {162, -19}}, textString = "%name")}),
        Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">ConcBoundary</h1><h2 style=\"font-family: 'DejaVu Sans Mono';\"><span style=\"font-size: 12px; font-weight: normal;\">represents unlimited source/sink of the drug. The concentration is given, the massflow rate is calculated outside (e.g. by a connected Transfer component).</span></h2><h2 style=\"font-family: 'DejaVu Sans Mono';\">Parameter</h2><div><div><font face=\"DejaVu Sans Mono\">cTissue - tissue free concentration</font></div><div><font face=\"DejaVu Sans Mono\">cBlood - blood free concentration</font></div></div></body></html>"));
    end ConcBoundary;

    model SignalConcBoundary
      extends Pharmacolibrary.Interfaces.PartialOneConcPort;
      Modelica.Blocks.Interfaces.RealInput cTissue "tissue free concentration [mg/l]" annotation(
        Placement(visible = true, transformation(origin = {80, 22}, extent = {{-20, -20}, {20, 20}}, rotation = 0), iconTransformation(origin = {80, 20}, extent = {{20, -20}, {-20, 20}}, rotation = 0)));
      Modelica.Blocks.Interfaces.RealInput cBlood "blood free concentration [mg/l]" annotation(
        Placement(visible = true, transformation(origin = {78, -50}, extent = {{-20, -20}, {20, 20}}, rotation = 0), iconTransformation(origin = {80, -40}, extent = {{20, -20}, {-20, 20}}, rotation = 0)));
      constant Real mgl2kgm3 = 1.0e-3;
    equation
      cport.freeTissueConc = cTissue*mgl2kgm3;
      cport.freeBloodConc = cBlood*mgl2kgm3;
      annotation(
        Icon(graphics = {Polygon(origin = {0, 10}, lineColor = {114, 159, 207}, fillColor = {114, 159, 207}, fillPattern = FillPattern.Solid, points = {{-80, 50}, {0, -50}, {80, 50}, {-80, 50}})}, coordinateSystem(initialScale = 0.1)),
        Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">ConcBoundary</h1><h2 style=\"font-family: 'DejaVu Sans Mono';\"><span style=\"font-size: 12px; font-weight: normal;\">represents unlimited source/sink of the drug. The&nbsp;</span><span style=\"font-size: 12px; font-weight: normal;\">tissue and plasma</span><span style=\"font-size: 12px; font-weight: normal;\">&nbsp;</span><span style=\"font-size: 12px; font-weight: normal;\">concentrations are given by inputs.&nbsp;</span><span style=\"font-size: 12px; font-weight: normal;\">The massflow rate is calculated outside (e.g. by a connected Transfer component).</span></h2><h2 style=\"font-family: 'DejaVu Sans Mono';\">Inputs</h2><div><div>cTissue - tissue free concentration [mg/l]</div><div>cBlood - blood free concentration [mg/l]</div></div></body></html>"));
    end SignalConcBoundary;

    model TransferFirstOrderNonSym "first order non-symetric transfer"
      extends Pharmacolibrary.Interfaces.PartialTransfer;
      parameter Pharmacolibrary.Types.VolumeFlowRate CLa "intercompartmental clearence";
      parameter Pharmacolibrary.Types.VolumeFlowRate CLb "intercompartmental clearence";
    equation
      cport_a.mFlow = cA*CLa - cB*CLb;
      annotation(
        Icon(graphics = {Text(origin = {37, -26}, extent = {{-89, 54}, {57, -8}}, textString = "1")}),
        Documentation(info = "<html><head></head><body><h1>TransferFirstOrderNonSym</h1><div>first order non-symetric transfer. Calculates mass flow rate according to equation</div><div><br></div><div>mFlow = cA*CLa - cB*CLb</div><div><br></div><div>where cA and cB are concentrations at cport_a and cport_b. It might be either blood/plasma or tissue free concentration depending on the cBSwitch switch.</div><h2>parameters</h2><div>CLa - intercompartmental clearence for the A side</div><div>CLb - intercompartmental clearence for the B side</div><div>Boolean cBSwitch - true .. use blood/plasma conc, false .. use tissue conc</div></body></html>"));
    end TransferFirstOrderNonSym;

    model TransferZeroOrder "zero order transfer model"
      extends Pharmacolibrary.Interfaces.PartialTransfer;
      parameter Pharmacolibrary.Types.MassFlowRate massFlowRate;
    protected
      final parameter Pharmacolibrary.Types.MassConcentration cTreshold = 1.0e-12;
    equation
      cport_a.massFlowRate = if massFlowRate > 0 and cA > cTreshold or massFlowRate < 0 and cB > cTreshold then massFlowRate else 0;
      annotation(
        Icon(graphics = {Text(origin = {81, -34}, extent = {{-149, 54}, {17, 14}}, textString = "0")}),
        Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">TransferZeroOrder</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">zero order transfer model.&nbsp;</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">If the concentration at the in-flow port is above zero the mass flow rate is calculated according to equation</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">mFlow = cA*CLa - cB*CLb</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">where cA and cB are concentrations at cport_a and cport_b. It might be either blood/plasma or tissue free concentration depending on the cBSwitch switch. If the in-flow conentration is not above zero, the mFlow is zero.</div><h2 style=\"font-family: 'DejaVu Sans Mono';\">parameters</h2><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">CLa - intercompartmental clearence for the A side</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">CLb - intercompartmental clearence for the B side</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Boolean cBSwitch - true .. use blood/plasma conc, false .. use tissue conc</div></body></html>"));
    end TransferZeroOrder;

    model GenericTissueCompartment
      extends Pharmacolibrary.Interfaces.PartialCompartment;
      extends Pharmacolibrary.Interfaces.PartialFlowThrough;
    equation
      der(M) = port_a.Q*actualStream(port_a.c_outflow) + port_b.Q*actualStream(port_b.c_outflow) + cport.massFlowRate;
      port_a.c_outflow = CB;
      port_b.c_outflow = CB;
      annotation(
        defaultComponentName = "tissue",
        Icon,
        Documentation(info = "<html><head></head><body><h1>TissueCompartment</h1><div>The Tissue compartments has same composition as PartialTissueCompartment. It defines the equation</div><div>der(M) = Q*c</div><h2>Variables</h2><div><div>M - drug total mass</div></div><h2>Parameters</h2><div>inherited from PartialTissueCompartment&nbsp;</div><div>V - total distribution volume</div><div>C0 - drug initial concentration in tissue</div><div>kTB - tissue-blood concentration ratio</div><div>fu - fraction unbound</div><div><br></div><div><br></div><div><br></div></body></html>"));
    end GenericTissueCompartment;

    model TissueCompartment "Tissue compartment"
      extends Pharmacolibrary.Pharmacokinetic.GenericTissueCompartment;
      extends Pharmacolibrary.Icons.BloodPlasmaTissueExchange;
      annotation(
        defaultComponentName = "tissue");
    end TissueCompartment;

    model SystemicCompartment "Systemic compartment"
      extends Pharmacolibrary.Pharmacokinetic.GenericTissueCompartment(final kTB = 1);
      extends Pharmacolibrary.Icons.BloodPlasma;
    equation

      annotation(
        defaultComponentName = "systemic",
        Icon,
        Documentation(info = "<html><head></head><body>
  <h1>SystemicCompartment</h1><div>Systemic compartment is same as TissueCompartment, but the kTB is always 1, so that the concentration in tissue is not considered and is always same as blood/plasma concentration.</div></body></html>"));
    end SystemicCompartment;

    model NoPerfusedTissueCompartment "compartment with no perfusion"
      extends Pharmacolibrary.Interfaces.PartialCompartment;
      extends Pharmacolibrary.Icons.PeripheralTissue;
    equation
      der(M) = cport.massFlowRate;
      annotation(
        defaultComponentName = "ntcomp",
        Icon,
        Documentation(info = "<html><head></head><body><h1>TCompartment</h1><div>is similar to PTissue, but has no FlowPorts thus there is no perfusion.</div></body></html>"));
    end NoPerfusedTissueCompartment;

    model PeripheralTissueCompartment "compartment including calculation of diffusion transport"
      extends Pharmacolibrary.Interfaces.InterfaceCompartment;
      extends Pharmacolibrary.Icons.PeripheralTissue;
      //transfer parameters
      parameter Boolean cBSwitch = true "  = true use blood/plasma conc, = false use tissue conc";
      parameter Pharmacolibrary.Types.VolumeFlowRate CL "intercompartmental clearence";
      //compartment parameters
      parameter Pharmacolibrary.Types.Volume V "total distribution volume";
      parameter Pharmacolibrary.Types.MassConcentration C0 = 0 "drug initial concentration in blood";
      parameter Modelica.Units.SI.DimensionlessRatio fu = 1 "fraction unbound";
      parameter Modelica.Units.SI.DimensionlessRatio kTB = 1 "tissue-blood concentration ratio";
      Pharmacolibrary.Types.Mass M = tCompartment.M "drug mass total";
      Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment tCompartment(V = V, C0 = C0, fu = fu, kTB = kTB) annotation(
        Placement(visible = true, transformation(origin = {2, -38}, extent = {{-34, -34}, {34, 34}}, rotation = 0)));
      Pharmacolibrary.Pharmacokinetic.ConcentrationGradientDiffusion pDiffusion(cBSwitch = cBSwitch, CL = CL) annotation(
        Placement(visible = true, transformation(origin = {1, 37}, extent = {{-33, -33}, {33, 33}}, rotation = 0)));
      Pharmacolibrary.Interfaces.ConcentrationPort_b cport_b annotation(
        Placement(visible = true, transformation(origin = {0, -90}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, -90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Pharmacolibrary.Types.MassConcentration C = tCompartment.C;
    equation
      connect(tCompartment.cport, cport_b) annotation(
        Line(points = {{2, -7}, {-42, -7}, {-42, -90}, {0, -90}}, color = {114, 159, 207}));
      connect(cport, pDiffusion.cport_a) annotation(
        Line(points = {{0, 92}, {0, 92}, {0, 66}, {2, 66}}, color = {114, 159, 207}));
      connect(pDiffusion.cport_b, tCompartment.cport) annotation(
        Line(points = {{2, 8}, {2, -7}}, color = {114, 159, 207}));
      annotation(
        Icon(graphics = {Line(origin = {0, 48}, points = {{0, 32}, {0, -32}}, color = {114, 159, 207}, thickness = 0.5, arrow = {Arrow.Open, Arrow.Open}), Text(origin = {2, -65}, extent = {{-132, 19}, {132, -19}}, textString = "V=%V")}),
        Documentation(info = "<html><head></head><body><h1>PeripheralTissueCompartment</h1><div>component combines the PDiffusion and NoPerfusedTissueCompartment components</div><div>
  <img src=\"modelica://Pharmacolibrary/Resources/Images/PPeripheral.png\">
  <br></div><div>The PDiffusion is connected at the cport upper connector. Thus this connector might be connected directly to other copartment without any transfer compartment inbetween.</div></body></html>"));
    end PeripheralTissueCompartment;

    model LumenCompartment "simplified compartment (lumen) where volume is not considered"
      extends Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment(final V = 1, final C0 = 0, final kTB = 1, final fu = 1);
    equation

      annotation(
        Icon(coordinateSystem(initialScale = 0.1)),
        Documentation(info = "<html><head></head><body><h1>LumenCompartment</h1><div>is simplified compartment where no volume is considered. It is intended to be used in combination with the UnidirectionalTransport transfer component.</div></body></html>"));
    end LumenCompartment;

    model ClearanceDrivenElimination
      extends Pharmacolibrary.Interfaces.InterfaceElimination;
      parameter Boolean cBSwitch = true "  = true use blood/plasma conc, = false use tissue conc";
      parameter Pharmacolibrary.Types.VolumeFlowRate CL "clearence";
      Pharmacolibrary.Types.MassConcentration c "free concentration of either blood/plasma or tissue at the connector";
      Pharmacolibrary.Types.Mass MExc(start = 0, fixed = true) "excreted drug mass";
    equation
      c = if cBSwitch then cport.freeBloodConc else cport.freeTissueConc;
      der(MExc) = cport.massFlowRate;
      cport.massFlowRate = CL*c;
      annotation(
        defaultComponentName = "elim",
        Icon,
        Documentation(info = "<html><head></head><body><h1>ClearanceDrivenElimination</h1>components represents first order excretion or metabolism.<div>The mass flow rate of excretion is calculated as</div><div><br></div><div>massFlowRate &nbsp;= CL*c</div><div><br></div><div>where c is free concentration of either blood/plasma or tissue (depending on the cBSwitch) at the connector.</div><div>Total excreted mass (MExc) is also calculated.</div><h2>Parameters</h2><div>CL - clearance</div><div>cBSwitch - true .. use blood/plasma free conc, false .. use tissue free conc</div><div><br></div></body></html>"));
    end ClearanceDrivenElimination;

    model ConcentrationGradientDiffusion "first order symetric diffusion transfer"
      extends Pharmacolibrary.Interfaces.PartialTransfer;
      parameter Pharmacolibrary.Types.VolumeFlowRate CL "intercompartmental clearence";
    equation
      cport_a.massFlowRate = (cA - cB)*CL;
      annotation(
        Icon(graphics = {Text(origin = {37, -26}, extent = {{-89, 54}, {57, -8}}, textString = "1"), Text(origin = {0, -62}, extent = {{-162, 20}, {162, -20}}, textString = "CL=%CL")}),
        Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">ConcentrationGradientDiffusion</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">first order diffusion transfer. Calculates mass flow rate according to equation</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">massFlowRate = (cA - cB)*CL</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">where cA and cB are concentrations at cport_a and cport_b. It might be either blood/plasma or tissue free concentration depending on the cBSwitch switch.</div><h2 style=\"font-family: 'DejaVu Sans Mono';\">parameters</h2><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">CL - intercompartmental clearence</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Boolean cBSwitch - true .. use blood/plasma conc, false .. use tissue conc</div></body></html>"));
    end ConcentrationGradientDiffusion;

    model UnidirectionalTransport "uni-directional first order transport to be used with LumenCompartment as source"
      extends Pharmacolibrary.Interfaces.PartialTransfer(final cBSwitch = false);
      parameter Pharmacolibrary.Types.TimeAging k "first order transfer coefficient";
    protected
      parameter Pharmacolibrary.Types.MassConcentration cTreshold = 1.0e-12 "concentration threshold to be reached for transfer";
      parameter Pharmacolibrary.Types.Volume k2CL = 1 "volume";
    equation
      cport_b.massFlowRate = if cB > cTreshold then k*k2CL*cB else 0;
      annotation(
        Icon(coordinateSystem(initialScale = 0.1), graphics = {Rectangle(origin = {-2, 0}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-6, 44}, {6, -44}}), Line(origin = {1.13, -1.13}, points = {{-1.13246, 41.1325}, {-1.13246, -34.8675}}, color = {52, 101, 164}, thickness = 4, arrow = {Arrow.Open, Arrow.None}, arrowSize = 16)}),
        Documentation(info = "<html><head></head><body><h1>UnidirectionalTransport</h1><div>is uni-directional first order transprt. It should be used in conbination with the LumenCompartment compartment connected to the cport_b connector.</div><div>The drug mass flow rate is equal to the drug mass stored in the connected LumenCompartment component times k parameter.</div><h2>Parameters</h2><div>k - first order transfer coefficient</div></body></html>"));
    end UnidirectionalTransport;
  end Pharmacokinetic;

  package Models
  extends Modelica.Icons.Package;
  model PKTwoCompartmentModel
    extends Modelica.Icons.Example;
    Sources.PeriodicDose periodicDose(firstAdminTime = 28800, adminPeriod = 28800, adminMass = 0.001, doseCount = 15, adminDuration = 60) annotation(
      Placement(transformation(origin = {66, 42}, extent = {{-10, -10}, {10, 10}})));
    Pharmacokinetic.NoPerfusedTissueCompartment intestine(V(displayUnit = "m3") = 0.003) annotation(
      Placement(transformation(origin = {66, 2}, extent = {{-10, -10}, {10, 10}})));
    Pharmacokinetic.ConcBoundary drain(freeTissueConc = 0, freeBloodConc = 0) annotation(
      Placement(transformation(origin = {-42, -24}, extent = {{-10, -10}, {10, 10}})));
    Pharmacokinetic.ConcentrationGradientDiffusion intestine_blood(CL(displayUnit = "l/h") = 6.666666666666666e-7) annotation(
      Placement(transformation(origin = {26, 2}, extent = {{-10, -10}, {10, 10}})));
    Pharmacokinetic.ConcentrationGradientDiffusion blood_elim(CL(displayUnit = "l/h") = 1.6666666666666665e-7) annotation(
      Placement(transformation(origin = {-42, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
    Pharmacokinetic.NoPerfusedTissueCompartment blood(V = 0.005) annotation(
      Placement(transformation(origin = {-6, 2}, extent = {{-10, -10}, {10, 10}})));
  equation
    connect(periodicDose.cport, intestine.cport) annotation(
      Line(points = {{66, 32}, {66, 12}}, color = {114, 159, 207}));
    connect(blood_elim.cport_b, blood.cport) annotation(
      Line(points = {{-42, 12}, {-6, 12}}, color = {114, 159, 207}));
    connect(intestine_blood.cport_a, blood.cport) annotation(
      Line(points = {{26, 12}, {-6, 12}}, color = {114, 159, 207}));
  connect(intestine.cport, intestine_blood.cport_b) annotation(
      Line(points = {{66, 12}, {46, 12}, {46, -8}, {26, -8}}, color = {114, 159, 207}));
  connect(drain.cport, blood_elim.cport_a) annotation(
      Line(points = {{-42, -14}, {-42, -8}}, color = {114, 159, 207}));
    annotation(
      experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-06, Interval = 1728),
      Diagram);
  end PKTwoCompartmentModel;
  model PKWholeBodyModel
    extends Modelica.Icons.Example;
  Pharmacokinetic.Systems.WholeBody wholeBody(ro(displayUnit = "kg/m3"))  annotation(
      Placement(transformation(origin = {-8, -28}, extent = {{-48, -48}, {48, 48}})));
  Sources.PeriodicDose periodicDose(firstAdminTime = 28800, adminPeriod = 28800, adminMass = 0.001, doseCount = 15, adminDuration = 60)  annotation(
      Placement(transformation(origin = {59, 41}, extent = {{-21, -21}, {21, 21}})));
  equation
  connect(periodicDose.cport, wholeBody.oralDose) annotation(
      Line(points = {{59, 20}, {7, 20}}, color = {114, 159, 207}));
  annotation(
      experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-06, Interval = 1728));
  end PKWholeBodyModel;
  
  end Models;

  package Examples
    extends Modelica.Icons.ExamplesPackage;

    model SingleDoseVenousArteryTissue
      extends Modelica.Icons.Example;
      Pharmacolibrary.Pharmacokinetic.TissueCompartment tissue(V = 0.001, kTB = 1) annotation(
        Placement(transformation(origin = {-30, 34}, extent = {{-10, -10}, {10, 10}})));
      Pharmacolibrary.Pharmacokinetic.SystemicCompartment arteries(V = 0.001) annotation(
        Placement(transformation(origin = {4, 34}, extent = {{-10, -10}, {10, 10}})));
      Pharmacolibrary.Pharmacokinetic.SystemicCompartment veins(V = 0.004) annotation(
        Placement(visible = true, transformation(origin = {-66, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Pharmacolibrary.Pharmacokinetic.FixedFlow fixedFlow(Q = 8.333333333333332e-5) annotation(
        Placement(transformation(origin = {-28, -2}, extent = {{-10, -10}, {10, 10}})));
      Pharmacolibrary.Sources.SingleDose singleDose(adminMass = 0.0001) annotation(
        Placement(transformation(origin = {-66, 66}, extent = {{-10, -10}, {10, 10}})));
      Pharmacolibrary.Pharmacokinetic.FlowGround fground annotation(
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
      annotation(
        experiment(StartTime = 0, StopTime = 100, Tolerance = 1e-06, Interval = 0.2),
        Documentation(info = "<html><head></head><body>The <strong><code>SingleDoseVenousArteryTissue</code></strong> model provides a fundamental framework for simulating the pharmacokinetics of a drug following a single intravenous dose. By capturing the essential components of drug distribution between veins, arteries, and tissues, it allows for the exploration of key pharmacokinetic principles and supports further development and customization for specific research needs.<div><br></div><div><strong>The model shows intravenous (IV) distribution of a drug, </strong>drug is&nbsp;administered directly into a vein, is distributed throughout the body via the bloodstream. This method is one of the most direct and rapid forms of drug administration, bypassing absorption barriers (like those in the gastrointestinal tract or skin) and ensuring that the drug reaches systemic circulation almost immediately.</div><div><br></div></body></html>"));
    end SingleDoseVenousArteryTissue;

    model SingleDoseArteryTissueVenous
      extends Modelica.Icons.Example;
      Pharmacolibrary.Pharmacokinetic.FixedFlow fixedFlow1(Q = 2.66667e-07) annotation(
        Placement(transformation(origin = {-24, -10}, extent = {{-10, -10}, {10, 10}})));
      Pharmacolibrary.Sources.SingleDose singleDose(adminMass = 0.0001) annotation(
        Placement(transformation(origin = {4, 66}, extent = {{-10, -10}, {10, 10}})));
      Pharmacolibrary.Pharmacokinetic.SystemicCompartment artery(V = 0.001) annotation(
        Placement(transformation(origin = {4, 34}, extent = {{-10, -10}, {10, 10}})));
      Pharmacolibrary.Pharmacokinetic.TissueCompartment tissue(V = 0.001, kTB = 1) annotation(
        Placement(transformation(origin = {-34, 34}, extent = {{-10, -10}, {10, 10}})));
      Pharmacolibrary.Pharmacokinetic.SystemicCompartment vein(V = 0) annotation(
        Placement(visible = true, transformation(origin = {-66, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Pharmacolibrary.Pharmacokinetic.FlowGround break1 annotation(
        Placement(visible = true, transformation(origin = {-68, 6}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(vein.port_a, fixedFlow1.port_a) annotation(
        Line(points = {{-76, 34}, {-82, 34}, {-82, -10}, {-33, -10}}, color = {204, 0, 0}));
      connect(fixedFlow1.port_b, artery.port_b) annotation(
        Line(points = {{-15, -10}, {26, -10}, {26, 34}, {13, 34}}, color = {204, 0, 0}));
      connect(tissue.port_a, vein.port_b) annotation(
        Line(points = {{-43, 34}, {-56, 34}}, color = {204, 0, 0}));
      connect(tissue.port_b, artery.port_a) annotation(
        Line(points = {{-25, 34}, {-5, 34}}, color = {204, 0, 0}));
      connect(singleDose.cport, artery.cport) annotation(
        Line(points = {{4, 56}, {4, 43}}, color = {114, 159, 207}));
      connect(vein.port_a, break1.port_a) annotation(
        Line(points = {{-76, 34}, {-82, 34}, {-82, 6}, {-78, 6}, {-78, 6}}));
      annotation(
        experiment(StartTime = 0, StopTime = 21600, Tolerance = 1e-06, Interval = 43.3735),
        Documentation(info = "<html><head></head><body><p>The model shows similar drug administration like intravenous, but now it is administered to arteries and it reaches tissues first then goes via veins to other tissues.</p><p><strong>Intra-arterial administration</strong> is a specialized route of drug delivery where drugs are directly injected into an artery. This approach is typically used when high drug concentrations need to be delivered directly to a specific organ or tissue, bypassing the venous system initially. It ensures that the drug first reaches the targeted tissue before entering systemic circulation.</p><h3></h3></body></html>"));
    end SingleDoseArteryTissueVenous;

    model SingleDoseArteryHalfTissueVenous
      extends Modelica.Icons.Example;
      Pharmacolibrary.Pharmacokinetic.FixedFlow fixedFlow1(Q = 2.66667e-07) annotation(
        Placement(transformation(origin = {-4, 2}, extent = {{-10, -10}, {10, 10}})));
      Pharmacolibrary.Sources.SingleDose singleDose1(adminMass = 0.0001) annotation(
        Placement(transformation(origin = {40, 60}, extent = {{-10, -10}, {10, 10}})));
      Pharmacolibrary.Pharmacokinetic.SystemicCompartment artery(V = 0.001) annotation(
        Placement(transformation(origin = {40, 34}, extent = {{-10, -10}, {10, 10}})));
      Pharmacolibrary.Pharmacokinetic.TissueCompartment pTissue1(V = 0.001, kTB = 0.5) annotation(
        Placement(transformation(origin = {-4, 34}, extent = {{-10, -10}, {10, 10}})));
      Pharmacolibrary.Pharmacokinetic.SystemicCompartment vein(V = 0) annotation(
        Placement(transformation(origin = {-36, 34}, extent = {{-10, -10}, {10, 10}})));
      Pharmacolibrary.Pharmacokinetic.FlowGround break1 annotation(
        Placement(transformation(origin = {-38, 14}, extent = {{-10, -10}, {10, 10}})));
    equation
      connect(vein.port_a, fixedFlow1.port_a) annotation(
        Line(points = {{-46, 34}, {-56, 34}, {-56, 2}, {-14, 2}}, color = {204, 0, 0}));
      connect(fixedFlow1.port_b, artery.port_b) annotation(
        Line(points = {{6, 2}, {60, 2}, {60, 34}, {50, 34}}, color = {204, 0, 0}));
      connect(pTissue1.port_a, vein.port_b) annotation(
        Line(points = {{-14, 34}, {-26, 34}}, color = {204, 0, 0}));
      connect(pTissue1.port_b, artery.port_a) annotation(
        Line(points = {{6, 34}, {30, 34}}, color = {204, 0, 0}));
      connect(singleDose1.cport, artery.cport) annotation(
        Line(points = {{40, 50}, {40, 44}}, color = {114, 159, 207}));
      connect(vein.port_a, break1.port_a) annotation(
        Line(points = {{-46, 34}, {-56, 34}, {-56, 14}, {-48, 14}}, color = {204, 0, 0}));
      annotation(
        experiment(StartTime = 0, StopTime = 21600, Tolerance = 1e-06, Interval = 43.7247),
        Documentation(info = "<html><head></head><body><p>The model shows similar drug administration like intravenous, but now it is administered to arteries and it reaches tissues first then goes via veins to other tissues.</p><p>The tissue-blood concentration ratio is 0.5.</p><p><strong>Intra-arterial administration</strong>&nbsp;is a specialized route of drug delivery where drugs are directly injected into an artery. This approach is typically used when high drug concentrations need to be delivered directly to a specific organ or tissue, bypassing the venous system initially. It ensures that the drug first reaches the targeted tissue before entering systemic circulation.</p></body></html>"));
    end SingleDoseArteryHalfTissueVenous;

    model SingleDoseVeinsGutSpleenPortalVeinLiver
      extends Modelica.Icons.Example;
      Pharmacolibrary.Sources.SingleDose singleDose1(adminMass = 0.0001) annotation(
        Placement(transformation(origin = {-86, 58}, extent = {{-10, -10}, {10, 10}})));
      Pharmacolibrary.Pharmacokinetic.SystemicCompartment artery(V = 0.001) annotation(
        Placement(transformation(origin = {40, 34}, extent = {{-10, -10}, {10, 10}})));
      Pharmacolibrary.Pharmacokinetic.TissueCompartment gut(V = 0.001) annotation(
        Placement(visible = true, transformation(origin = {-16, 66}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Pharmacolibrary.Pharmacokinetic.SystemicCompartment vein(V = 0.001) annotation(
        Placement(transformation(origin = {-86, 34}, extent = {{-10, -10}, {10, 10}})));
      Pharmacolibrary.Pharmacokinetic.TissueCompartment spleen(V = 0.001) annotation(
        Placement(visible = true, transformation(origin = {-16, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Pharmacolibrary.Pharmacokinetic.TissueCompartment liver(V = 0.001) annotation(
        Placement(visible = true, transformation(origin = {-54, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Pharmacolibrary.Pharmacokinetic.FixedFlow fixedFlow1(Q = 2.66667e-07) annotation(
        Placement(transformation(origin = {10, 66}, extent = {{10, -10}, {-10, 10}})));
      Pharmacolibrary.Pharmacokinetic.FixedFlow fixedFlow2(Q = 2.66667e-07) annotation(
        Placement(transformation(origin = {8, -2}, extent = {{10, -10}, {-10, 10}})));
      Pharmacolibrary.Pharmacokinetic.FixedFlow fixedFlow3(Q = 2.66667e-07) annotation(
        Placement(transformation(origin = {8, 34}, extent = {{10, -10}, {-10, 10}})));
      Pharmacolibrary.Pharmacokinetic.TissueCompartment lungs(V = 0.001) annotation(
        Placement(transformation(origin = {-54, -12}, extent = {{10, -10}, {-10, 10}})));
      Pharmacolibrary.Utilities.TotalMassCalculator drugMass(MArr = {artery.M, gut.M, vein.M, spleen.M, liver.M, lungs.M}) annotation(
        Placement(transformation(origin = {-50, 60}, extent = {{-10, -10}, {10, 10}})));
      Pharmacolibrary.Pharmacokinetic.FlowBoundary flowBoundary(C = 0) annotation(
        Placement(visible = true, transformation(origin = {-77, -3}, extent = {{-5, -5}, {5, 5}}, rotation = 0)));
    equation
      connect(vein.port_b, liver.port_a) annotation(
        Line(points = {{-76, 34}, {-63, 34}}, color = {204, 0, 0}));
      connect(artery.port_a, fixedFlow1.port_a) annotation(
        Line(points = {{30, 34}, {30, 66}, {20, 66}}, color = {204, 0, 0}));
      connect(artery.port_a, fixedFlow3.port_a) annotation(
        Line(points = {{30, 34}, {18, 34}}, color = {204, 0, 0}));
      connect(fixedFlow3.port_b, liver.port_b) annotation(
        Line(points = {{-2, 34}, {-44, 34}}, color = {204, 0, 0}));
      connect(fixedFlow2.port_b, spleen.port_b) annotation(
        Line(points = {{-2, -2}, {-6, -2}}, color = {204, 0, 0}));
      connect(spleen.port_a, liver.port_b) annotation(
        Line(points = {{-26, -2}, {-36, -2}, {-36, 34}, {-44, 34}, {-44, 34}}, color = {204, 0, 0}));
      connect(vein.port_a, lungs.port_b) annotation(
        Line(points = {{-96, 34}, {-96, -12}, {-64, -12}}, color = {204, 0, 0}));
      connect(lungs.port_a, artery.port_b) annotation(
        Line(points = {{-44, -12}, {58, -12}, {58, 34}, {50, 34}}, color = {204, 0, 0}));
      connect(vein.port_a, flowBoundary.port_a) annotation(
        Line(points = {{-96, 34}, {-96, -3}, {-82, -3}}, color = {204, 0, 0}));
      connect(singleDose1.cport, vein.cport) annotation(
        Line(points = {{-86, 48}, {-86, 44}}));
      connect(fixedFlow2.port_a, artery.port_a) annotation(
        Line(points = {{18, -2}, {30, -2}, {30, 34}}, color = {204, 0, 0}));
      connect(gut.port_a, liver.port_b) annotation(
        Line(points = {{-26, 66}, {-36, 66}, {-36, 34}, {-44, 34}}, color = {204, 0, 0}));
      connect(gut.port_b, fixedFlow1.port_b) annotation(
        Line(points = {{-6, 66}, {0, 66}}, color = {204, 0, 0}));
      annotation(
        experiment(StartTime = 0, StopTime = 21600, Tolerance = 1e-06, Interval = 43.6364),
        Documentation(info = "<html><head></head><body>This model demonstrates simplified flow of drug through GIT and spleen tract through portal vein to liver. It connects single dose intravenous drug administration to venous system and path through respiratory circulation in lungs to artery circulation and through branched flow to gut, spleen and liver tissue and via portal vein from gut and spleen to liver tissue. The drug is distributed into compartments. Additionally total mass of drug in body is calculated in helper component drugMass of TotalMassCalculator&nbsp;</body></html>"));
    end SingleDoseVeinsGutSpleenPortalVeinLiver;

    model SingleDoseArteryTissuePeripheral
      extends Modelica.Icons.Example;
      Pharmacokinetic.TissueCompartment tissue(V = 0.001) annotation(
        Placement(transformation(origin = {-18, 38}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.PeripheralTissueCompartment peripheral(CL = 3.333333333333333e-7, V = 0.001, kTB = 0.5) annotation(
        Placement(transformation(origin = {-62, 68}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FixedFlow fixedFlow(Q = 2.666666666666666e-7) annotation(
        Placement(transformation(origin = {16, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.SystemicCompartment arteries(V = 0.001) annotation(
        Placement(transformation(origin = {48, 38}, extent = {{-10, -10}, {10, 10}})));
      Sources.SingleDose singleDose(adminMass = 1e-4) annotation(
        Placement(transformation(origin = {48, 70}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FlowGround flowGround annotation(
        Placement(transformation(origin = {-18, 20}, extent = {{-10, -10}, {10, 10}})));
    equation
      connect(singleDose.cport, arteries.cport) annotation(
        Line(points = {{48, 60}, {48, 48}}, color = {114, 159, 207}));
      connect(peripheral.cport, tissue.cport) annotation(
        Line(points = {{-62, 78}, {-38, 78}, {-38, 48}, {-18, 48}}, color = {114, 159, 207}));
      connect(tissue.port_b, fixedFlow.port_b) annotation(
        Line(points = {{-8, 38}, {6, 38}}, color = {204, 0, 0}));
      connect(arteries.port_a, fixedFlow.port_a) annotation(
        Line(points = {{38, 38}, {26, 38}}, color = {204, 0, 0}));
      connect(arteries.port_b, tissue.port_a) annotation(
        Line(points = {{58, 38}, {64, 38}, {64, 10}, {-32, 10}, {-32, 38}, {-28, 38}}, color = {204, 0, 0}));
      connect(flowGround.port_a, tissue.port_a) annotation(
        Line(points = {{-28, 20}, {-32, 20}, {-32, 38}, {-28, 38}}, color = {204, 0, 0}));
      annotation(
        experiment(StartTime = 0, StopTime = 21600, Tolerance = 1e-06, Interval = 43.2),
        Documentation(info = "<html><head></head><body>This model demonstrates simplified distribution of drug into peripheral tissue via gradient diffusion rather than perfusion via systemic circulation.</body></html>"));
    end SingleDoseArteryTissuePeripheral;

    model SingleDoseArteryTissuePeripheralElimination
      extends Modelica.Icons.Example;
      Pharmacokinetic.TissueCompartment tissue(V = 0.001) annotation(
        Placement(transformation(origin = {-18, 38}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.PeripheralTissueCompartment peripheral(CL = 3.333333333333333e-7, V = 0.001, kTB = 0.5) annotation(
        Placement(transformation(origin = {-62, 48}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FixedFlow fixedFlow(Q = 2.666666666666666e-7) annotation(
        Placement(transformation(origin = {16, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.SystemicCompartment arteries(V = 0.001) annotation(
        Placement(transformation(origin = {48, 38}, extent = {{-10, -10}, {10, 10}})));
      Sources.SingleDose singleDose(adminMass = 1e-4) annotation(
        Placement(transformation(origin = {48, 70}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FlowGround flowGround annotation(
        Placement(transformation(origin = {-18, 20}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.ClearanceDrivenElimination clearanceDrivenElimination(CL = 3.333333333333333e-7) annotation(
        Placement(transformation(origin = {-62, 22}, extent = {{-10, -10}, {10, 10}})));
    equation
      connect(singleDose.cport, arteries.cport) annotation(
        Line(points = {{48, 60}, {48, 48}}, color = {114, 159, 207}));
      connect(peripheral.cport, tissue.cport) annotation(
        Line(points = {{-62, 58}, {-18, 58}, {-18, 48}}, color = {114, 159, 207}));
      connect(tissue.port_b, fixedFlow.port_b) annotation(
        Line(points = {{-8, 38}, {6, 38}}, color = {204, 0, 0}));
      connect(arteries.port_a, fixedFlow.port_a) annotation(
        Line(points = {{38, 38}, {26, 38}}, color = {204, 0, 0}));
      connect(arteries.port_b, tissue.port_a) annotation(
        Line(points = {{58, 38}, {64, 38}, {64, 10}, {-32, 10}, {-32, 38}, {-28, 38}}, color = {204, 0, 0}));
      connect(flowGround.port_a, tissue.port_a) annotation(
        Line(points = {{-28, 20}, {-32, 20}, {-32, 38}, {-28, 38}}, color = {204, 0, 0}));
      connect(peripheral.cport_b, clearanceDrivenElimination.cport) annotation(
        Line(points = {{-62, 40}, {-62, 32}}, color = {114, 159, 207}));
      annotation(
        experiment(StartTime = 0, StopTime = 21600, Tolerance = 1e-06, Interval = 43.2),
        Documentation(info = "<html><head></head><body>This model demonstrates simplified distribution of drug into peripheral tissue via gradient diffusion rather than perfusion via systemic circulation.</body></html>"));
    end SingleDoseArteryTissuePeripheralElimination;

    model SingleDoseDiffusion
      extends Modelica.Icons.Example;
      Sources.SingleDose singleDose(adminMass = 1e-4) annotation(
        Placement(transformation(origin = {34, 58}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.SystemicCompartment artery(V = 0.001) annotation(
        Placement(transformation(origin = {36, 24}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FixedFlow fixedFlow(Q = 2.666666666666666e-7) annotation(
        Placement(transformation(origin = {4, 24}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.TissueCompartment tissueCompartment(V = 0.001, kTB = 0.5) annotation(
        Placement(transformation(origin = {-28, 24}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FlowGround flowGround annotation(
        Placement(transformation(origin = {-32, 2}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.ConcentrationGradientDiffusion concentrationGradientDiffusion(CL = 3.333333333333333e-7) annotation(
        Placement(transformation(origin = {74, 34}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.NoPerfusedTissueCompartment RBC(V = 0.001) annotation(
        Placement(transformation(origin = {78, -10}, extent = {{-10, -10}, {10, 10}})));
    equation
      connect(RBC.cport, concentrationGradientDiffusion.cport_b) annotation(
        Line(points = {{78, 0}, {74, 0}, {74, 24}}, color = {114, 159, 207}));
      connect(concentrationGradientDiffusion.cport_a, singleDose.cport) annotation(
        Line(points = {{74, 44}, {34, 44}, {34, 48}}, color = {114, 159, 207}));
      connect(artery.cport, singleDose.cport) annotation(
        Line(points = {{36, 34}, {34, 34}, {34, 48}}, color = {114, 159, 207}));
      connect(artery.port_b, tissueCompartment.port_a) annotation(
        Line(points = {{46, 24}, {46, 8}, {-42, 8}, {-42, 24}, {-38, 24}}, color = {204, 0, 0}));
      connect(flowGround.port_a, tissueCompartment.port_a) annotation(
        Line(points = {{-42, 2}, {-42, 24}, {-38, 24}}, color = {204, 0, 0}));
      connect(tissueCompartment.port_b, fixedFlow.port_b) annotation(
        Line(points = {{-18, 24}, {-6, 24}}, color = {204, 0, 0}));
      connect(fixedFlow.port_a, artery.port_a) annotation(
        Line(points = {{14, 24}, {26, 24}}, color = {204, 0, 0}));
      annotation(
        experiment(StartTime = 0, StopTime = 21600, Tolerance = 1e-06, Interval = 43.2),
        Documentation(info = "<html><head></head><body><div>Administering drug into systemic arteries may diffuse directly into erythrocites. This example shows how such pharmacokinetics&nbsp;</div><div>might be modeled.</div></body></html>"));
    end SingleDoseDiffusion;

    model SingleDoseLumen
      extends Modelica.Icons.Example;
      Sources.SingleDose singleDose(adminMass = 1e-4) annotation(
        Placement(transformation(origin = {-26, 48}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.LumenCompartment GILumen annotation(
        Placement(transformation(origin = {-26, 18}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.UnidirectionalTransport unidirectionalTransport(k = 2.776666666666667e-4) annotation(
        Placement(transformation(origin = {4, 18}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.TissueCompartment GIT(V = 0.001, kTB = 0.5) annotation(
        Placement(transformation(origin = {4, -10}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.SystemicCompartment artery(V = 0.001) annotation(
        Placement(transformation(origin = {68, -12}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FixedFlow fixedFlow(Q = 2.666666666666666e-7) annotation(
        Placement(transformation(origin = {38, -12}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.FlowGround flowGround annotation(
        Placement(transformation(origin = {-4, -36}, extent = {{-10, -10}, {10, 10}})));
    equation
      connect(artery.port_a, fixedFlow.port_a) annotation(
        Line(points = {{58, -12}, {48, -12}}, color = {204, 0, 0}));
      connect(fixedFlow.port_b, GIT.port_b) annotation(
        Line(points = {{28, -12}, {14, -12}, {14, -10}}, color = {204, 0, 0}));
      connect(GIT.port_a, artery.port_b) annotation(
        Line(points = {{-6, -10}, {-16, -10}, {-16, -30}, {86, -30}, {86, -12}, {78, -12}}, color = {204, 0, 0}));
      connect(flowGround.port_a, GIT.port_a) annotation(
        Line(points = {{-14, -36}, {-16, -36}, {-16, -10}, {-6, -10}}, color = {204, 0, 0}));
      connect(singleDose.cport, GILumen.cport) annotation(
        Line(points = {{-26, 38}, {-26, 28}}, color = {114, 159, 207}));
      connect(GILumen.cport, unidirectionalTransport.cport_b) annotation(
        Line(points = {{-26, 28}, {4, 28}}, color = {114, 159, 207}));
      connect(unidirectionalTransport.cport_a, GIT.cport) annotation(
        Line(points = {{4, 8}, {4, 0}}, color = {114, 159, 207}));
      annotation(
        experiment(StartTime = 0, StopTime = 21600, Tolerance = 1e-06, Interval = 43.2866));
    end SingleDoseLumen;

    model SingleDoseIntravenousWholeBody
      extends Modelica.Icons.Example;
      Sources.SingleDose singleDose(adminMass = 1e-4) annotation(
        Placement(transformation(origin = {-70, 66}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.SystemicCompartment venous(V = 0.004) annotation(
        Placement(transformation(origin = {-70, 26}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FlowGround flowGround annotation(
        Placement(transformation(origin = {-70, 0}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.TissueCompartment lungs(V = 5e-4) annotation(
        Placement(transformation(origin = {-20, 88}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.SystemicCompartment arterial(V = 0.001) annotation(
        Placement(transformation(origin = {78, 22}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FixedFlow fixedFlow(Q = 1.3888888888888887e-6) annotation(
        Placement(transformation(origin = {10, 62}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.TissueCompartment adipose(V = 5e-4) annotation(
        Placement(transformation(origin = {-20, 62}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FixedFlow fixedFlow1(Q = 1.3888888888888887e-6) annotation(
        Placement(transformation(origin = {10, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.TissueCompartment bone(V = 0.01) annotation(
        Placement(transformation(origin = {-20, 40}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FixedFlow fixedFlow2(Q = 1.111111111111111e-5) annotation(
        Placement(transformation(origin = {10, 16}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.TissueCompartment brain(V = 0.0015) annotation(
        Placement(transformation(origin = {-20, 16}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FixedFlow fixedFlow3(Q = 5.555555555555555e-6) annotation(
        Placement(transformation(origin = {10, -6}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.TissueCompartment heart(V = 3e-4) annotation(
        Placement(transformation(origin = {-20, -6}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.TissueCompartment muscle(V = 0.02) annotation(
        Placement(transformation(origin = {-20, -30}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FixedFlow fixedFlow4(Q = 1.111111111111111e-5) annotation(
        Placement(transformation(origin = {10, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.TissueCompartment skin(V = 0.003) annotation(
        Placement(transformation(origin = {-20, -50}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FixedFlow fixedFlow5(Q = 5.555555555555555e-6) annotation(
        Placement(transformation(origin = {10, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.TissueCompartment gut(V = 0.001) annotation(
        Placement(transformation(origin = {10, -66}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.TissueCompartment spleen(V = 2e-4) annotation(
        Placement(transformation(origin = {10, -90}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.TissueCompartment liver(V = 0.002) annotation(
        Placement(transformation(origin = {-20, -78}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FixedFlow fixedFlow6(Q = 1.3888888888888888e-5) annotation(
        Placement(transformation(origin = {48, -66}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.FixedFlow fixedFlow7(Q = 5.555555555555555e-6) annotation(
        Placement(transformation(origin = {48, -78}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.FixedFlow fixedFlow8(Q = 2.7777777777777775e-6) annotation(
        Placement(transformation(origin = {48, -90}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.FixedFlow fixedFlow9(Q = 1.3888888888888888e-5) annotation(
        Placement(transformation(origin = {10, -108}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.TissueCompartment kidney(V = 3e-4) annotation(
        Placement(transformation(origin = {-58, -98}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.ClearanceDrivenElimination kidneyElim(CL = 2.7777777777777775e-6) annotation(
        Placement(transformation(origin = {-66, -70}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.ClearanceDrivenElimination liverElim(CL = 2.7777777777777775e-6) annotation(
        Placement(transformation(origin = {-40, -70}, extent = {{-10, -10}, {10, 10}})));
    equation
      connect(flowGround.port_a, venous.port_a) annotation(
        Line(points = {{-80, 0}, {-80, 26}}, color = {204, 0, 0}));
      connect(venous.port_a, lungs.port_a) annotation(
        Line(points = {{-80, 26}, {-80, 88}, {-30, 88}}, color = {204, 0, 0}));
      connect(singleDose.cport, venous.cport) annotation(
        Line(points = {{-70, 56}, {-70, 36}}, color = {114, 159, 207}));
      connect(lungs.port_b, arterial.port_b) annotation(
        Line(points = {{-10, 88}, {88, 88}, {88, 22}}, color = {204, 0, 0}));
      connect(arterial.port_a, fixedFlow.port_a) annotation(
        Line(points = {{68, 22}, {28, 22}, {28, 62}, {20, 62}}, color = {204, 0, 0}));
      connect(fixedFlow1.port_a, arterial.port_a) annotation(
        Line(points = {{20, 40}, {28, 40}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
      connect(fixedFlow2.port_a, arterial.port_a) annotation(
        Line(points = {{20, 16}, {28, 16}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
      connect(fixedFlow3.port_a, arterial.port_a) annotation(
        Line(points = {{20, -6}, {28, -6}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
      connect(fixedFlow4.port_a, arterial.port_a) annotation(
        Line(points = {{20, -30}, {28, -30}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
      connect(fixedFlow5.port_a, arterial.port_a) annotation(
        Line(points = {{20, -50}, {28, -50}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
      connect(gut.port_b, fixedFlow6.port_b) annotation(
        Line(points = {{20, -66}, {38, -66}}, color = {204, 0, 0}));
      connect(fixedFlow6.port_a, arterial.port_a) annotation(
        Line(points = {{58, -66}, {68, -66}, {68, 22}}, color = {204, 0, 0}));
      connect(fixedFlow8.port_a, arterial.port_a) annotation(
        Line(points = {{58, -90}, {68, -90}, {68, 22}}, color = {204, 0, 0}));
      connect(fixedFlow7.port_a, arterial.port_a) annotation(
        Line(points = {{58, -78}, {68, -78}, {68, 22}}, color = {204, 0, 0}));
      connect(fixedFlow7.port_b, liver.port_b) annotation(
        Line(points = {{38, -78}, {-10, -78}}, color = {204, 0, 0}));
      connect(fixedFlow8.port_b, spleen.port_b) annotation(
        Line(points = {{38, -90}, {20, -90}}, color = {204, 0, 0}));
      connect(spleen.port_a, liver.port_b) annotation(
        Line(points = {{0, -90}, {-10, -90}, {-10, -78}}, color = {204, 0, 0}));
      connect(gut.port_a, liver.port_b) annotation(
        Line(points = {{0, -66}, {-10, -66}, {-10, -78}}, color = {204, 0, 0}));
      connect(venous.port_b, adipose.port_a) annotation(
        Line(points = {{-60, 26}, {-50, 26}, {-50, 62}, {-30, 62}}, color = {204, 0, 0}));
      connect(bone.port_a, venous.port_b) annotation(
        Line(points = {{-30, 40}, {-50, 40}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
      connect(brain.port_a, venous.port_b) annotation(
        Line(points = {{-30, 16}, {-50, 16}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
      connect(heart.port_a, venous.port_b) annotation(
        Line(points = {{-30, -6}, {-50, -6}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
      connect(muscle.port_a, venous.port_b) annotation(
        Line(points = {{-30, -30}, {-50, -30}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
      connect(skin.port_a, venous.port_b) annotation(
        Line(points = {{-30, -50}, {-50, -50}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
      connect(liver.port_a, venous.port_b) annotation(
        Line(points = {{-30, -78}, {-30, -88}, {-50, -88}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
      connect(fixedFlow.port_b, adipose.port_b) annotation(
        Line(points = {{0, 62}, {-10, 62}}, color = {204, 0, 0}));
      connect(fixedFlow1.port_b, bone.port_b) annotation(
        Line(points = {{0, 40}, {-10, 40}}, color = {204, 0, 0}));
      connect(fixedFlow9.port_a, arterial.port_a) annotation(
        Line(points = {{20, -108}, {68, -108}, {68, 22}}, color = {204, 0, 0}));
      connect(fixedFlow9.port_b, kidney.port_b) annotation(
        Line(points = {{0, -108}, {-48, -108}, {-48, -98}}, color = {204, 0, 0}));
      connect(kidney.port_a, venous.port_b) annotation(
        Line(points = {{-68, -98}, {-68, -98.5}, {-80, -98.5}, {-80, -22}, {-50, -22}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
      connect(kidney.cport, kidneyElim.cport) annotation(
        Line(points = {{-58, -88}, {-54, -88}, {-54, -60}, {-66, -60}}, color = {114, 159, 207}));
      connect(liver.cport, liverElim.cport) annotation(
        Line(points = {{-20, -68}, {-20, -60}, {-40, -60}}, color = {114, 159, 207}));
      connect(fixedFlow2.port_b, brain.port_b) annotation(
        Line(points = {{0, 16}, {-10, 16}}, color = {204, 0, 0}));
      connect(fixedFlow3.port_b, heart.port_b) annotation(
        Line(points = {{0, -6}, {-10, -6}}, color = {204, 0, 0}));
      connect(fixedFlow4.port_b, muscle.port_b) annotation(
        Line(points = {{0, -30}, {-10, -30}}, color = {204, 0, 0}));
      connect(fixedFlow5.port_b, skin.port_b) annotation(
        Line(points = {{0, -50}, {-10, -50}}, color = {204, 0, 0}));
      annotation(
        experiment(StartTime = 0, StopTime = 43200, Tolerance = 1e-06, Interval = 86.4),
        Documentation(info = "<html><head></head><body>Implementation of schematic physiologicaly based pharmacokinetics (PBPK) model, with simplified GUT and liver and kidney elimination. [1]<div><br></div><div>References:</div><div><div class=\"csl-entry\">[1] Jones, H. M., &amp; Rowland-Yeo, K. (2013). Basic concepts in physiologically based pharmacokinetic modeling in drug discovery and development. <i>CPT: Pharmacometrics and Systems Pharmacology</i>, <i>2</i>(8). https://doi.org/10.1038/psp.2013.41</div></div><div class=\"csl-entry\"><br></div></body></html>"));
    end SingleDoseIntravenousWholeBody;

    model OralDoseGUTWholeBody
      extends Modelica.Icons.Example;
      Sources.SingleDose singleDose(adminMass = 1e-4) annotation(
        Placement(transformation(origin = {84, -16}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.SystemicCompartment venous(V = 0.004) annotation(
        Placement(transformation(origin = {-70, 26}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FlowGround flowGround annotation(
        Placement(transformation(origin = {-70, 0}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.TissueCompartment lungs(V = 5e-4) annotation(
        Placement(transformation(origin = {-20, 88}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.SystemicCompartment arterial(V = 0.001) annotation(
        Placement(transformation(origin = {78, 22}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FixedFlow fixedFlow(Q = 1.3888888888888887e-6) annotation(
        Placement(transformation(origin = {10, 62}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.TissueCompartment adipose(V = 5e-4) annotation(
        Placement(transformation(origin = {-20, 62}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FixedFlow fixedFlow1(Q = 1.3888888888888887e-6) annotation(
        Placement(transformation(origin = {10, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.TissueCompartment bone(V = 0.01) annotation(
        Placement(transformation(origin = {-20, 40}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FixedFlow fixedFlow2(Q = 1.111111111111111e-5) annotation(
        Placement(transformation(origin = {10, 16}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.TissueCompartment brain(V = 0.0015) annotation(
        Placement(transformation(origin = {-20, 16}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FixedFlow fixedFlow3(Q = 5.555555555555555e-6) annotation(
        Placement(transformation(origin = {10, -6}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.TissueCompartment heart(V = 3e-4) annotation(
        Placement(transformation(origin = {-20, -6}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.TissueCompartment muscle(V = 0.02) annotation(
        Placement(transformation(origin = {-20, -30}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FixedFlow fixedFlow4(Q = 1.111111111111111e-5) annotation(
        Placement(transformation(origin = {10, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.TissueCompartment skin(V = 0.003) annotation(
        Placement(transformation(origin = {-20, -50}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FixedFlow fixedFlow5(Q = 5.555555555555555e-6) annotation(
        Placement(transformation(origin = {10, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.TissueCompartment gut(V = 0.001) annotation(
        Placement(transformation(origin = {10, -66}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.TissueCompartment spleen(V = 2e-4) annotation(
        Placement(transformation(origin = {10, -90}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.TissueCompartment liver(V = 0.002) annotation(
        Placement(transformation(origin = {-20, -78}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.FixedFlow fixedFlow6(Q = 1.3888888888888888e-5) annotation(
        Placement(transformation(origin = {48, -66}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.FixedFlow fixedFlow7(Q = 5.555555555555555e-6) annotation(
        Placement(transformation(origin = {48, -78}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.FixedFlow fixedFlow8(Q = 2.7777777777777775e-6) annotation(
        Placement(transformation(origin = {48, -90}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.FixedFlow fixedFlow9(Q = 1.3888888888888888e-5) annotation(
        Placement(transformation(origin = {10, -108}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.TissueCompartment kidney(V = 3e-4) annotation(
        Placement(transformation(origin = {-58, -98}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.ClearanceDrivenElimination kidneyElim(CL = 2.7777777777777775e-6) annotation(
        Placement(transformation(origin = {-66, -70}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.ClearanceDrivenElimination liverElim(CL = 2.7777777777777775e-6) annotation(
        Placement(transformation(origin = {-40, -70}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.Systems.GIT gitAbsorption annotation(
        Placement(transformation(origin = {84, -42}, extent = {{-10, -10}, {10, 10}})));
    equation
      connect(flowGround.port_a, venous.port_a) annotation(
        Line(points = {{-80, 0}, {-80, 26}}, color = {204, 0, 0}));
      connect(venous.port_a, lungs.port_a) annotation(
        Line(points = {{-80, 26}, {-80, 88}, {-30, 88}}, color = {204, 0, 0}));
      connect(lungs.port_b, arterial.port_b) annotation(
        Line(points = {{-10, 88}, {88, 88}, {88, 22}}, color = {204, 0, 0}));
      connect(arterial.port_a, fixedFlow.port_a) annotation(
        Line(points = {{68, 22}, {28, 22}, {28, 62}, {20, 62}}, color = {204, 0, 0}));
      connect(fixedFlow1.port_a, arterial.port_a) annotation(
        Line(points = {{20, 40}, {28, 40}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
      connect(fixedFlow2.port_a, arterial.port_a) annotation(
        Line(points = {{20, 16}, {28, 16}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
      connect(fixedFlow3.port_a, arterial.port_a) annotation(
        Line(points = {{20, -6}, {28, -6}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
      connect(fixedFlow4.port_a, arterial.port_a) annotation(
        Line(points = {{20, -30}, {28, -30}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
      connect(fixedFlow5.port_a, arterial.port_a) annotation(
        Line(points = {{20, -50}, {28, -50}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
      connect(gut.port_b, fixedFlow6.port_b) annotation(
        Line(points = {{20, -66}, {38, -66}}, color = {204, 0, 0}));
      connect(fixedFlow6.port_a, arterial.port_a) annotation(
        Line(points = {{58, -66}, {68, -66}, {68, 22}}, color = {204, 0, 0}));
      connect(fixedFlow8.port_a, arterial.port_a) annotation(
        Line(points = {{58, -90}, {68, -90}, {68, 22}}, color = {204, 0, 0}));
      connect(fixedFlow7.port_a, arterial.port_a) annotation(
        Line(points = {{58, -78}, {68, -78}, {68, 22}}, color = {204, 0, 0}));
      connect(fixedFlow7.port_b, liver.port_b) annotation(
        Line(points = {{38, -78}, {-10, -78}}, color = {204, 0, 0}));
      connect(fixedFlow8.port_b, spleen.port_b) annotation(
        Line(points = {{38, -90}, {20, -90}}, color = {204, 0, 0}));
      connect(spleen.port_a, liver.port_b) annotation(
        Line(points = {{0, -90}, {-10, -90}, {-10, -78}}, color = {204, 0, 0}));
      connect(gut.port_a, liver.port_b) annotation(
        Line(points = {{0, -66}, {-10, -66}, {-10, -78}}, color = {204, 0, 0}));
      connect(venous.port_b, adipose.port_a) annotation(
        Line(points = {{-60, 26}, {-50, 26}, {-50, 62}, {-30, 62}}, color = {204, 0, 0}));
      connect(bone.port_a, venous.port_b) annotation(
        Line(points = {{-30, 40}, {-50, 40}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
      connect(brain.port_a, venous.port_b) annotation(
        Line(points = {{-30, 16}, {-50, 16}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
      connect(heart.port_a, venous.port_b) annotation(
        Line(points = {{-30, -6}, {-50, -6}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
      connect(muscle.port_a, venous.port_b) annotation(
        Line(points = {{-30, -30}, {-50, -30}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
      connect(skin.port_a, venous.port_b) annotation(
        Line(points = {{-30, -50}, {-50, -50}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
      connect(liver.port_a, venous.port_b) annotation(
        Line(points = {{-30, -78}, {-30, -88}, {-50, -88}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
      connect(fixedFlow.port_b, adipose.port_b) annotation(
        Line(points = {{0, 62}, {-10, 62}}, color = {204, 0, 0}));
      connect(fixedFlow1.port_b, bone.port_b) annotation(
        Line(points = {{0, 40}, {-10, 40}}, color = {204, 0, 0}));
      connect(fixedFlow9.port_a, arterial.port_a) annotation(
        Line(points = {{20, -108}, {68, -108}, {68, 22}}, color = {204, 0, 0}));
      connect(fixedFlow9.port_b, kidney.port_b) annotation(
        Line(points = {{0, -108}, {-48, -108}, {-48, -98}}, color = {204, 0, 0}));
      connect(kidney.port_a, venous.port_b) annotation(
        Line(points = {{-68, -98}, {-68, -98.5}, {-80, -98.5}, {-80, -22}, {-50, -22}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
      connect(kidney.cport, kidneyElim.cport) annotation(
        Line(points = {{-58, -88}, {-54, -88}, {-54, -60}, {-66, -60}}, color = {114, 159, 207}));
      connect(liver.cport, liverElim.cport) annotation(
        Line(points = {{-20, -68}, {-20, -60}, {-40, -60}}, color = {114, 159, 207}));
      connect(fixedFlow2.port_b, brain.port_b) annotation(
        Line(points = {{0, 16}, {-10, 16}}, color = {204, 0, 0}));
      connect(fixedFlow3.port_b, heart.port_b) annotation(
        Line(points = {{0, -6}, {-10, -6}}, color = {204, 0, 0}));
      connect(fixedFlow4.port_b, muscle.port_b) annotation(
        Line(points = {{0, -30}, {-10, -30}}, color = {204, 0, 0}));
      connect(fixedFlow5.port_b, skin.port_b) annotation(
        Line(points = {{0, -50}, {-10, -50}}, color = {204, 0, 0}));
      connect(singleDose.cport, gitAbsorption.cport_a) annotation(
        Line(points = {{84, -26}, {84, -32}}, color = {114, 159, 207}));
      connect(gitAbsorption.cport_b, gut.cport) annotation(
        Line(points = {{84, -52}, {84, -56}, {10, -56}}, color = {114, 159, 207}));
      annotation(
        experiment(StartTime = 0, StopTime = 43200, Tolerance = 1e-06, Interval = 86.4));
    end OralDoseGUTWholeBody;

    model PKTwoCompartmentModel
      extends Modelica.Icons.Example;
      Sources.PeriodicDose periodicDose(firstAdminTime = 28800, adminPeriod = 28800, adminMass = 0.001, doseCount = 15, adminDuration = 60) annotation(
        Placement(transformation(origin = {66, 42}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.NoPerfusedTissueCompartment intestine(V(displayUnit = "m3") = 0.003) annotation(
        Placement(transformation(origin = {66, 2}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.ConcBoundary drain(freeTissueConc = 0, freeBloodConc = 0) annotation(
        Placement(transformation(origin = {-42, -24}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.ConcentrationGradientDiffusion intestine_blood(CL(displayUnit = "l/h") = 6.666666666666666e-7) annotation(
        Placement(transformation(origin = {26, 2}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.ConcentrationGradientDiffusion blood_elim(CL(displayUnit = "l/h") = 1.6666666666666665e-7) annotation(
        Placement(transformation(origin = {-42, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Pharmacokinetic.NoPerfusedTissueCompartment blood(V = 0.005) annotation(
        Placement(transformation(origin = {-6, 2}, extent = {{-10, -10}, {10, 10}})));
    equation
      connect(periodicDose.cport, intestine.cport) annotation(
        Line(points = {{66, 32}, {66, 12}}, color = {114, 159, 207}));
      connect(blood_elim.cport_b, blood.cport) annotation(
        Line(points = {{-42, 12}, {-6, 12}}, color = {114, 159, 207}));
      connect(intestine_blood.cport_a, blood.cport) annotation(
        Line(points = {{26, 12}, {-6, 12}}, color = {114, 159, 207}));
  connect(intestine.cport, intestine_blood.cport_b) annotation(
        Line(points = {{66, 12}, {46, 12}, {46, -8}, {26, -8}}, color = {114, 159, 207}));
  connect(drain.cport, blood_elim.cport_a) annotation(
        Line(points = {{-42, -14}, {-42, -8}}, color = {114, 159, 207}));
      annotation(
        experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-06, Interval = 1728),
        Diagram);
    end PKTwoCompartmentModel;

    model PKWholeBodyModel
      extends Modelica.Icons.Example;
  Pharmacokinetic.Systems.WholeBody wholeBody(ro(displayUnit = "kg/m3"))  annotation(
        Placement(transformation(origin = {-8, -28}, extent = {{-48, -48}, {48, 48}})));
  Sources.PeriodicDose periodicDose(firstAdminTime = 28800, adminPeriod = 28800, adminMass = 0.001, doseCount = 15, adminDuration = 60)  annotation(
        Placement(transformation(origin = {59, 41}, extent = {{-21, -21}, {21, 21}})));
    equation
  connect(periodicDose.cport, wholeBody.oralDose) annotation(
        Line(points = {{59, 20}, {7, 20}}, color = {114, 159, 207}));
    annotation(
        experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-06, Interval = 1728));
end PKWholeBodyModel;
    
    model ParacetamolPKWholeBodyModel
      extends Modelica.Icons.Example;
    Pharmacokinetic.Systems.WholeBody wholeBody(ro(displayUnit = "kg/m3"), kTBlu = 0.8, kTBad = 0.2, kTBbo = 0.25, kTBbr = 0.7, kTBhe = 0.9, kTBmu = 0.85, kTBsk = 0.7, kTBgu = 0.9, kTBli = 1.35, kTBsp = 0.9, kTBki = 1.35, kTBte = 0.7, kTBre = 0.8, kgit = 1.1111666666666667e-4)  annotation(
        Placement(transformation(origin = {-8, -28}, extent = {{-48, -48}, {48, 48}})));
    Sources.PeriodicDose periodicDose(firstAdminTime = 28800, adminPeriod = 28800, adminMass = 0.0015, doseCount = 5, adminDuration = 60)  annotation(
        Placement(transformation(origin = {59, 41}, extent = {{-21, -21}, {21, 21}})));
      parameter Pharmacolibrary.Types.MassConcentration cMin= 0.01 "minimum therapeutic concentration";
      parameter Pharmacolibrary.Types.MassConcentration cMax= 0.15 "maximum therapeutic concentration threshold for toxicity";
      parameter Pharmacolibrary.Types.MassConcentration cLethal= 0.3 "lethal concentration";
    equation
    connect(periodicDose.cport, wholeBody.oralDose) annotation(
        Line(points = {{59, 20}, {7, 20}}, color = {114, 159, 207}));
    annotation(
        experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-06, Interval = 1728),
  Documentation(info = "<html><head></head><body>Paracetamol pharmacokinetic model.<div><br></div><div>Minimal therapeutic contrntration cmin = 4 [1]</div><div><br></div><div>[1] Liu DJ, Collaku A. Bioequivalence and Safety of Twice-Daily Sustained-Release Paracetamol (Acetaminophen) Compared With 3- and 4-Times-Daily Paracetamol: A Repeat-Dose, Crossover Pharmacokinetic Study in Healthy Volunteers. Clin Pharmacol Drug Dev. 2018 Jan;7(1):77-86. doi: 10.1002/cpdd.369. Epub 2017 Aug 16. PMID: 28815997; PMCID: PMC6084369.</div><div><br></div></body></html>"));
    end ParacetamolPKWholeBodyModel;

    model ParacetamolPKSimple
      extends Pharmacolibrary.Examples.PKTwoCompartmentModel(periodicDose(adminMass = 0.0015), intestine(kTB = 0.9));
    equation

    end ParacetamolPKSimple;
  end Examples;

  package Test
  extends Modelica.Icons.Package;

    model ParacetamolEquations
    Real C "concentration";
    Real H "heaviside step function";
    Real effectiveDose;
    Real eliminationRate;
    Real ammountDrug;
    Real halfLife;
    parameter Real F = 0.8 "bioavailability";
    parameter Real Dose = 1000 * 1e-6 "dose 1000 mg";
    parameter Real Vd = 65 * 1e-3 "Volume of distribution";
    parameter Real Cl = 20 * 1e-3 / 3600 "clearance from L/h to m3/s";
    parameter Real t0 = 60 "time of administration of first dose";
    equation
    
      H = if time >= t0 then 1 else 0;
      effectiveDose = F * Dose;
      eliminationRate = Cl * C;
      Vd = ammountDrug / C;
      halfLife = log(2) * Vd / Cl;
  C = effectiveDose / Vd * H * exp(-Cl/Vd*(time-t0));
    annotation(
        experiment(StartTime = 0, StopTime = 36000, Tolerance = 1e-06, Interval = 72),
  Documentation(info = "<html><head></head><body><div>Simple equation based model with pharmacokinetic parameter of acetaminophen (paracetamol) [1].</div><div><br></div>References:<div>[1]&nbsp;https://sepia2.unil.ch/pharmacology/drugs/paracetamol/</div><div><br></div><div><br></div><div><br></div><div><br></div><div><br></div><div><br></div><div><br></div></body></html>"));
end ParacetamolEquations;

    model ParacetamolComponents
Pharmacokinetic.Systems.WholeBody wholeBody(ro(displayUnit = "kg/m3"), kTBlu = 0.8, kTBad = 0.2, kTBbo = 0.25, kTBbr = 0.7, kTBhe = 0.9, kTBmu = 0.85, kTBsk = 0.7, kTBgu = 0.9, kTBli = 1.35, kTBsp = 0.9, kTBki = 1.35, kTBte = 0.7, kTBre = 0.8, kgit = 2.776666666666667e-4)  annotation(
        Placement(transformation(origin = {-8, -28}, extent = {{-48, -48}, {48, 48}})));
    Sources.PeriodicDose periodicDose(firstAdminTime = 60, adminPeriod = 28800, adminMass = 0.001, doseCount = 1, adminDuration = 60)  annotation(
        Placement(transformation(origin = {59, 41}, extent = {{-21, -21}, {21, 21}})));
      parameter Pharmacolibrary.Types.MassConcentration cMin= 0.01 "minimum therapeutic concentration";
      parameter Pharmacolibrary.Types.MassConcentration cMax= 0.15 "maximum therapeutic concentration threshold for toxicity";
      parameter Pharmacolibrary.Types.MassConcentration cLethal= 0.3 "lethal concentration";
    equation
    connect(periodicDose.cport, wholeBody.oralDose) annotation(
        Line(points = {{59, 20}, {7, 20}}, color = {114, 159, 207}));
    annotation(
        experiment(StartTime = 0, StopTime = 36000, Tolerance = 1e-06, Interval = 72),
  Documentation(info = "<html><head></head><body><div>Whole body model of pharmacokinetic [1] with parameter of acetaminophen (paracetamol) recounted to appropriate params of the model[2].</div><div><br></div>References:<div>[1] Jones, H. M., &amp; Rowland-Yeo, K. (2013). Basic concepts in physiologically based pharmacokinetic modeling in drug discovery and development.&nbsp;<i>CPT: Pharmacometrics and Systems Pharmacology</i>,&nbsp;<i>2</i>(8). https://doi.org/10.1038/psp.2013.41</div><div><div>[2]&nbsp;https://sepia2.unil.ch/pharmacology/drugs/paracetamol/</div></div><div><br></div><div><br></div></body></html>"));
    
    end ParacetamolComponents;
  end Test;
  annotation(
    uses(Modelica(version = "4.0.0")),
    Documentation(info = "<html><head></head><body><h1>Pharmacolibrary library</h1><div>is a libary for modelling of pharmako-kinetics and pharmako-dynamics.
    </div><h2>Connectors</h2><div>There are two types of connectors used:&nbsp;</div><h3>FlowPort</h3><div><br></div><div>
<img src=\"modelica://Pharmacolibrary/Resources/Images/FlowPorts.png\">
<br></div><div>The FlowPort is designed for connections representing blood or plasma flows and thus to simulate perfusion-based drug distribution. It consists of flow variable Q (blood/plasma volume flow rate) and stream variable c_outflow (mass concentration of drug). There is no potential variable (as pressure) thus the connector is not ballanced which results in warnings durign compilation. If the flow dynamics is of interest, it pressure may be included.</div><div><br></div><h3>ConcentrationPort</h3><div>
<img src=\"modelica://Pharmacolibrary/Resources/Images/ConcentrationPorts.png\">

<br></div><div>The ConcentrationPort serve for connections representing diffusion, active transport and simular mechanisms. There are two potential variables cFree (free concentration in tissue) and cBFree (free concentration in blood/plamsa) and one flow variable mFlow (drug mass flow).</div><div><h2>Components</h2></div><div>Besides some helper components, there are 5 types of components:</div><div><br></div>

<div><b>Source</b></div><div><img src=\"modelica://Pharmacolibrary/Resources/Images/Source.png\"></div>

<div><br></div><div>several types of drug sources. These components should be connnected to concentration ports of compartments.</div><div><br></div><div><b>Compartments</b></div><div><img src=\"modelica://Pharmacolibrary/Resources/Images/Compartment.png\"></div>

<div><br></div><div>compartments stor an mass of drug and volume of blood/plamsa, evaluates drug concentration and calculates mixing of inflow and contained blood/plasma of different drug concentrations.</div><div><br></div><div><b>Transfer</b></div><div><img src=\"modelica://Pharmacolibrary/Resources/Images/Transfer.png\"></div><div><br></div>

<div>realize drug transfer as diffussion, active transport ...between compartments. Transfer components must be connected to Compartments or Elimination by means of their ConcentrationPort connectors.</div><div><br></div><div><b>Elimination</b></div><div><img src=\"modelica://Pharmacolibrary/Resources/Images/Elimination.png\"></div><div>Elimination components represents the point where drug is lost from the body by either excretion or metabolism.</div>

<div><br></div><div><b>Effect</b></div><div><img src=\"modelica://Pharmacolibrary/Resources/Images/Effect.png\"></div><div><br></div>

<div>several models of drug effects (either instant or indirect - depending on history) are provided.</div><div><br></div>

<div><b>Tool</b></div><div><img src=\"modelica://Pharmacolibrary/Resources/Images/Tool.png\"></div>

<div>Some helper components.</div><div><br></div>

<h3>Other components</h3><div><br></div>

<div><b>FixedFlow</b></div><div>
<img src=\"modelica://Pharmacolibrary/Resources/Images/FixedFlow.png\"><br></div><div>determines the blood/plasma flow. The flow (perfusion) part of a model should be supplied with appropriet number of FixedFlow components so that the flow in each branch may be determined.</div><div><br></div>

<div><b>Break</b></div><div><img src=\"modelica://Pharmacolibrary/Resources/Images/Break.png\"><br></div><div>If the flows part of a model is circular, the Break component must be connected somewhere so that the model is not over-determined. It is an equivalent of grounding in electrical domain.</div><div><br></div>

<div><b>FlowBouwndary</b></div><div><img src=\"modelica://Pharmacolibrary/Resources/Images/FlowBoundary.png\"><br></div><div>represents blood/plasma inflow/outflow. The predefined concentration is applied, in case of outflow.</div><div><br></div>

<div><b>ConcBoundary</b></div><div><img src=\"modelica://Pharmacolibrary/Resources/Images/ConcBoundary.png\"><br></div><div>represents unlimited source/sink of the drug. The concentration is given, the massflow rate is calculated outside (e.g. by a connected Transfer component).</div><div><br></div>

<h2>Example models</h2>

<h3>Three compartment model with source</h3><div>
<img src=\"modelica://Pharmacolibrary/Resources/Images/3compartment.png\">
<br></div><div>Simple model with source and three copartments representing arteries, tissues and veins. The source component is connected using the blue ConcentrationPort. Other connections are realized using the red FlowPorts as they represent blood/plasma flow. Note the Break component connected in the blood/plasma loop that has no physiological effect but is required so that the model is well-ballanced.</div><div><br></div><div>Model is available at&nbsp;Pharmacolibrary.OriginalTests.Test2_1_PTissuePSystemic.</div>

<h3>Three compartment model with source and diffusion transfer</h3><div><img src=\"modelica://Pharmacolibrary/Resources/Images/difussionModel.png\"></div><div><div>One of the compartments representing red blood cells is connected only via the diffusion transfer component and using the blue ConcentrationPorts, there is no perfusion.</div></div><div><br></div><div>Model is available at&nbsp;Pharmacolibrary.OriginalTests.Test2_10_PDiffusion.</div><div><div><br></div></div><h3>Two compartment model including source and elimination</h3><div><img src=\"modelica://Pharmacolibrary/Resources/Images/SourceAndElimination.png\">&nbsp;</div><div>The PPeripheral compartment (on the left) includes a diffusion calculation so that there is no separate transfer component needed. &nbsp;</div><div>There is also elimination component included in the model that excrets the drug accoring to predefined clearance.</div><div><br></div><div>Model is available at&nbsp;Pharmacolibrary.OriginalTests.Test2_1_PTissuePSystemic.</div>
<div><br></div><div><br></div><div>Other example models are available in the packages&nbsp;Pharmacolibrary.Components.Tests and&nbsp;Pharmacolibrary.OriginalTests.</div>

</body></html>"));
end Pharmacolibrary;