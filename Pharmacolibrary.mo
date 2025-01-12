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
    //  Pharmacolibrary.Types.MassConcentration freeBloodConc "free blood/plasma concentration";
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

    expandable connector PharmaBus
  extends Modelica.Icons.SignalBus;
  end PharmaBus;
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
      parameter Modelica.Units.SI.Time adminTime(displayUnit="h") = 0 "time of dose administration";
      //tAdmin
      parameter Pharmacolibrary.Types.Mass adminMass "drug dose mass";
      parameter Modelica.Units.SI.Time duration(displayUnit ="h") = 1;
    equation
      cport.massFlowRate = if adminTime <= time and time < adminTime + duration then -adminMass/duration else 0.0;
      annotation(
        Documentation(info = "<html><head></head><body><h1>SingleDose</h1><div>Single dose model.</div><h2>Parameters</h2>doseAdminTime - time of adiministration<div>doseAdminMass - the dose mass</div></body></html>"),
        Icon(graphics = {Text(origin = {178, 80}, extent = {{-120, 18}, {120, -18}}, textString = "m=%adminMass", horizontalAlignment = TextAlignment.Left), Text(origin = {178, 41}, extent = {{-116, 17}, {116, -17}}, textString = "Δt=%duration", horizontalAlignment = TextAlignment.Left)}));
    end SingleDose;

    model PeriodicDose "periodic dose model"
      extends Pharmacolibrary.Interfaces.PartialDrugSource;
      parameter Modelica.Units.SI.Time firstAdminTime(displayUnit="h") = 0 "time of first dose";
      //tStart
      parameter Modelica.Units.SI.Time adminPeriod(displayUnit="h") "time period between doses";
      //tPeriod
      parameter Pharmacolibrary.Types.Mass adminMass "drug dose mass";
      //mDose
      parameter Integer doseCount = -1 "number of doses, -1 .. unlimitted";
      //nPeriod
      parameter Modelica.Units.SI.Time adminDuration(displayUnit="h") = 1 "administration duration";
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

    model BodyArtieralVenous
    equation

    annotation(
        Icon(graphics = {Bitmap(origin = {2, 0}, extent = {{-100, -100}, {100, 100}}, fileName = "modelica://Pharmacolibrary/Resources/Icons/humanArteriesVeinsSmall.png")}));
end BodyArtieralVenous;
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
        parameter Pharmacolibrary.Types.VolumeFlowRate CO(displayUnit="l/min") = 8.333333333333333e-5 "cardiac output";
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
          Icon(graphics = {Bitmap( extent = {{-100, -100}, {100, 100}}, fileName = "modelica://Pharmacolibrary/Resources/Icons/humanArteriesVeinsSmall.png"), Line(origin = {86.52, -0.98}, points = {{-50, 0}, {8, 0}}, color = {237, 51, 59}, thickness = 4), Line(origin = {21.7814, 86.6624}, points = {{8, 7}, {8, -7}, {-8, -7}, {-20, -7}}, color = {255, 163, 72}, thickness = 4, smooth = Smooth.Bezier), Line(origin = {-31.926, 84.8971}, points = {{-11, 9}, {-11, -1}, {29, -1}}, color = {153, 193, 241}, thickness = 4, smooth = Smooth.Bezier), Line(origin = {-41.49, -0.68}, points = {{-50, 0}, {8, 0}}, color = {53, 132, 228}, thickness = 4)}));
      end WholeBody;

      model WholeBodyAdministering
      extends Pharmacolibrary.Icons.BodyArtieralVenous;
  WholeBody wholeBody annotation(
          Placement(transformation(origin = {-8, 2}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Sources.PeriodicDose oralDose(adminDuration = 60, adminPeriod = 28800, doseCount = 15, firstAdminTime = 28800, adminMass = 0) annotation(
          Placement(transformation(origin = {43, 37}, extent = {{-21, -21}, {21, 21}})));
  Sources.PeriodicDose intraVenousDose(adminDuration = 60, adminPeriod = 28800, doseCount = 15, firstAdminTime = 28800, adminMass = 0) annotation(
          Placement(transformation(origin = {-75, -73}, extent = {{-21, -21}, {21, 21}})));
  Sources.PeriodicDose arterialDose(adminDuration = 60, adminPeriod = 28800, doseCount = 15, firstAdminTime = 28800, adminMass = 0) annotation(
          Placement(transformation(origin = {41, -27}, extent = {{-21, -21}, {21, 21}})));
  Sources.PeriodicDose inhalationDose(adminDuration = 60, adminPeriod = 28800, doseCount = 15, firstAdminTime = 28800, adminMass = 0) annotation(
          Placement(transformation(origin = {-75, 71}, extent = {{-21, -21}, {21, 21}})));
  Sources.SingleDose firstIVDose(adminMass = 0, duration = 60)  annotation(
          Placement(transformation(origin = {-82, -18}, extent = {{-16, -16}, {16, 16}})));
  Sources.SingleDose firstOralDose(adminMass = 0)  annotation(
          Placement(transformation(origin = {44, 82}, extent = {{-16, -16}, {16, 16}})));
      equation
  connect(oralDose.cport, wholeBody.oralDose) annotation(
          Line(points = {{43, 16}, {43, 12}, {-4, 12}}, color = {114, 159, 207}));
  connect(intraVenousDose.cport, wholeBody.venousDose) annotation(
          Line(points = {{-75, -94}, {-38.5, -94}, {-38.5, 2}, {-18, 2}}, color = {114, 159, 207}));
  connect(arterialDose.cport, wholeBody.arterialDose) annotation(
          Line(points = {{42, -48}, {2, -48}, {2, 2}}, color = {114, 159, 207}));
  connect(inhalationDose.cport, wholeBody.inhalationDose) annotation(
          Line(points = {{-75, 50}, {-18, 50}, {-18, 12}, {-12, 12}}, color = {114, 159, 207}));
  connect(firstIVDose.cport, wholeBody.venousDose) annotation(
          Line(points = {{-82, -34}, {-38, -34}, {-38, 2}, {-18, 2}}, color = {114, 159, 207}));
  connect(firstOralDose.cport, wholeBody.oralDose) annotation(
          Line(points = {{44, 66}, {20, 66}, {20, 12}, {-4, 12}}, color = {114, 159, 207}));
      annotation(
          Icon(graphics = {Rectangle(origin = {-49, 84}, fillColor = {192, 97, 203}, fillPattern = FillPattern.VerticalCylinder, extent = {{-5, 12}, {5, -12}}), Rectangle(origin = {47, 84}, fillColor = {192, 97, 203}, fillPattern = FillPattern.VerticalCylinder, extent = {{-5, 12}, {5, -12}}), Rectangle(origin = {49, -18}, fillColor = {192, 97, 203}, fillPattern = FillPattern.VerticalCylinder, extent = {{-5, 12}, {5, -12}}), Rectangle(origin = {-47, -18}, fillColor = {192, 97, 203}, fillPattern = FillPattern.VerticalCylinder, extent = {{-5, 12}, {5, -12}})}),
          Diagram);
end WholeBodyAdministering;
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
        Placement(transformation(origin = {-30, 0}, extent = {{-10, -10}, {10, 10}})));
      Pharmacolibrary.Sources.SingleDose singleDose(adminMass = 0.0001, duration = 1800, adminTime = 7200) annotation(
        Placement(transformation(origin = {-66, 66}, extent = {{-10, -10}, {10, 10}})));
      Pharmacolibrary.Pharmacokinetic.FlowGround fground annotation(
        Placement(visible = true, transformation(origin = {-66, 12}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(singleDose.cport, veins.cport) annotation(
        Line(points = {{-66, 56}, {-66, 44}}, color = {114, 159, 207}));
      connect(tissue.port_a, veins.port_b) annotation(
        Line(points = {{-39, 34}, {-56, 34}}, color = {204, 0, 0}));
      connect(tissue.port_b, arteries.port_a) annotation(
        Line(points = {{-21, 34}, {-5, 34}}, color = {204, 0, 0}));
      connect(veins.port_a, fground.port_a) annotation(
        Line(points = {{-76, 34}, {-82, 34}, {-82, 12}, {-75, 12}}, color = {204, 0, 0}));
  connect(fixedFlow.port_b, arteries.port_b) annotation(
        Line(points = {{-20, 0}, {18, 0}, {18, 34}, {14, 34}}, color = {204, 0, 0}));
  connect(fixedFlow.port_a, veins.port_a) annotation(
        Line(points = {{-40, 0}, {-82, 0}, {-82, 34}, {-76, 34}}, color = {204, 0, 0}));
      annotation(
        experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 172.8),
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
      Sources.SingleDose singleDose(adminMass = 1e-4, duration = 1800, adminTime = 3600) annotation(
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
        experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 173.146),
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
    Pharmacolibrary.Types.MassConcentration C (displayUnit="mg/l") "concentration";
    Real H "heaviside step function";
    Real effectiveDose "";
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
    Sources.PeriodicDose periodicDose(firstAdminTime (displayUnit = "s")= 60, adminPeriod = 28800, adminMass = 0.001, doseCount = 1, adminDuration (displayUnit = "s")= 60)  annotation(
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

    package Inhalation
  extends Modelica.Icons.Package;

      model RespiratoryCompartment
  Interfaces.ConcentrationPort_a cport annotation(
          Placement(transformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {101, 1}, extent = {{-25, -25}, {25, 25}})));
  SolidLumen solidLumen annotation(
          Placement(transformation(origin = {65, 3}, extent = {{-33, -33}, {33, 33}})));
  DissolvedLumen dissolvedLumen annotation(
          Placement(transformation(origin = {16, 8}, extent = {{-34, -34}, {34, 34}})));
  Epithelium epithelium annotation(
          Placement(transformation(origin = {-34, 0}, extent = {{-34, -34}, {34, 34}})));
  Tissue tissue annotation(
          Placement(transformation(origin = {-85, 11}, extent = {{-37, -37}, {37, 37}})));
  Dissolution dissolution annotation(
          Placement(transformation(origin = {41, 1}, extent = {{-9, -9}, {9, 9}})));
  Permeability permeability annotation(
          Placement(transformation(origin = {-10, 0}, extent = {{-10, -10}, {10, 10}})));
  Permeability permeability1 annotation(
          Placement(transformation(origin = {-60, 0}, extent = {{-10, -10}, {10, 10}})));
  Capilary capilary annotation(
          Placement(transformation(origin = {-132, 8}, extent = {{-36, -36}, {36, 36}})));
  Perfusion perfusion annotation(
          Placement(transformation(origin = {-116, 8}, extent = {{-10, -10}, {10, 10}})));
  Interfaces.FlowPort_a fport_in annotation(
          Placement(transformation(origin = {-100, 98}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-75, 75}, extent = {{-31, -31}, {31, 31}})));
  Interfaces.FlowPort_b fport_in1 annotation(
          Placement(transformation(origin = {-100, -96}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-77, -75}, extent = {{-29, -29}, {29, 29}})));
      equation
  connect(solidLumen.cport_a, cport) annotation(
          Line(points = {{78, 3}, {100, 3}, {100, 0}}, color = {114, 159, 207}));
  connect(solidLumen.cport_b, dissolution.cport_a) annotation(
          Line(points = {{51, 3}, {51, 0}, {45, 0}, {45, 1}}, color = {114, 159, 207}));
  connect(dissolution.cport_b, dissolvedLumen.cport_a) annotation(
          Line(points = {{38, 1}, {38, 5.5}, {30, 5.5}, {30, 8}}, color = {114, 159, 207}));
  connect(dissolvedLumen.cport_b, permeability.cport_a) annotation(
          Line(points = {{2, 8}, {-3, 8}, {-3, 0}, {-6, 0}}, color = {114, 159, 207}));
  connect(epithelium.cport_a, permeability.cport_b) annotation(
          Line(points = {{-20, 0}, {-14, 0}}, color = {114, 159, 207}));
  connect(epithelium.cport_b, permeability1.cport_a) annotation(
          Line(points = {{-48, 0}, {-56, 0}}, color = {114, 159, 207}));
  connect(permeability1.cport_b, tissue.cport_a) annotation(
          Line(points = {{-64, 0}, {-70, 0}, {-70, 11}}, color = {114, 159, 207}));
  connect(tissue.cport_b, perfusion.cport_a) annotation(
          Line(points = {{-101, 11}, {-101, 23}, {-112, 23}, {-112, 8}}, color = {114, 159, 207}));
  connect(perfusion.cport_b, capilary.cport_b) annotation(
          Line(points = {{-120, 8}, {-125, 8}}, color = {114, 159, 207}));
  connect(capilary.fport_in1, fport_in1) annotation(
          Line(points = {{-147, -27}, {-147, -96}, {-100, -96}}, color = {204, 0, 0}));
  connect(capilary.fport_in, fport_in) annotation(
          Line(points = {{-147, 43}, {-147, 98}, {-100, 98}}, color = {204, 0, 0}));
      annotation(
          Icon);
end RespiratoryCompartment;
      
      model Lobe
      Interfaces.ConcentrationPort_a cport annotation(
          Placement(transformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}})));
      SolidLumen solidLumen annotation(
          Placement(transformation(origin = {67, 1}, extent = {{-33, -33}, {33, 33}})));
      DissolvedLumen dissolvedLumen annotation(
          Placement(transformation(origin = {16, 8}, extent = {{-34, -34}, {34, 34}})));
      Epithelium epithelium annotation(
          Placement(transformation(origin = {-34, 0}, extent = {{-34, -34}, {34, 34}})));
      Tissue tissue annotation(
          Placement(transformation(origin = {-85, 11}, extent = {{-37, -37}, {37, 37}})));
      Dissolution dissolution annotation(
          Placement(transformation(origin = {41, 1}, extent = {{-9, -9}, {9, 9}})));
      Permeability permeability annotation(
          Placement(transformation(origin = {-10, 0}, extent = {{-10, -10}, {10, 10}})));
      Permeability permeability1 annotation(
          Placement(transformation(origin = {-60, 0}, extent = {{-10, -10}, {10, 10}})));
      Capilary capilary annotation(
          Placement(transformation(origin = {-132, 8}, extent = {{-36, -36}, {36, 36}})));
      Perfusion perfusion annotation(
          Placement(transformation(origin = {-116, 8}, extent = {{-10, -10}, {10, 10}})));
      Interfaces.FlowPort_a fport_in annotation(
          Placement(transformation(origin = {-100, 98}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-100, 98}, extent = {{-10, -10}, {10, 10}})));
      Interfaces.FlowPort_b fport_in1 annotation(
          Placement(transformation(origin = {-100, -96}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-100, -96}, extent = {{-10, -10}, {10, 10}})));
      equation
      connect(solidLumen.cport_a, cport) annotation(
          Line(points = {{80, 1}, {100, 1}, {100, 0}}, color = {114, 159, 207}));
      connect(solidLumen.cport_b, dissolution.cport_a) annotation(
          Line(points = {{53, 1}, {53, 5.5}, {45, 5.5}, {45, 1}}, color = {114, 159, 207}));
      connect(dissolution.cport_b, dissolvedLumen.cport_a) annotation(
          Line(points = {{38, 1}, {38, 5.5}, {30, 5.5}, {30, 8}}, color = {114, 159, 207}));
      connect(dissolvedLumen.cport_b, permeability.cport_a) annotation(
          Line(points = {{2, 8}, {-3, 8}, {-3, 0}, {-6, 0}}, color = {114, 159, 207}));
      connect(epithelium.cport_a, permeability.cport_b) annotation(
          Line(points = {{-20, 0}, {-14, 0}}, color = {114, 159, 207}));
      connect(epithelium.cport_b, permeability1.cport_a) annotation(
          Line(points = {{-48, 0}, {-56, 0}}, color = {114, 159, 207}));
      connect(permeability1.cport_b, tissue.cport_a) annotation(
          Line(points = {{-64, 0}, {-70, 0}, {-70, 11}}, color = {114, 159, 207}));
      connect(tissue.cport_b, perfusion.cport_a) annotation(
          Line(points = {{-101, 11}, {-101, 23}, {-112, 23}, {-112, 8}}, color = {114, 159, 207}));
      connect(perfusion.cport_b, capilary.cport_b) annotation(
          Line(points = {{-120, 8}, {-125, 8}}, color = {114, 159, 207}));
      connect(capilary.fport_in1, fport_in1) annotation(
          Line(points = {{-147, -27}, {-147, -96}, {-100, -96}}, color = {204, 0, 0}));
      connect(capilary.fport_in, fport_in) annotation(
          Line(points = {{-147, 43}, {-147, 98}, {-100, 98}}, color = {204, 0, 0}));
      annotation(
          Icon(graphics = {Polygon(origin = {47, 1}, lineColor = {154, 153, 150}, fillColor = {154, 153, 150}, fillPattern = FillPattern.Solid, points = {{51, 11}, {-51, 11}, {-51, -11}, {51, -11}, {51, 11}, {51, 11}}), Polygon(origin = {-70, 1}, lineColor = {246, 97, 81}, fillColor = {239, 203, 203}, fillPattern = FillPattern.Solid, points = {{-30, 89}, {-30, -89}, {-22, -97}, {-22, -69}, {-10, -59}, {28, -59}, {30, 79}, {-10, 79}, {-22, 81}, {-22, 97}, {-30, 89}}), Polygon(origin = {-26, 12}, lineColor = {154, 153, 150}, fillColor = {154, 153, 150}, fillPattern = FillPattern.Solid, points = {{34, 0}, {6, 18}, {-14, 48}, {-26, 74}, {-28, 66}, {-18, 48}, {-34, 48}, {-34, 44}, {-18, 44}, {-10, 34}, {-34, 34}, {-34, 28}, {-10, 28}, {-34, 20}, {-32, 14}, {-8, 24}, {2, 14}, {-26, 4}, {-22, 0}, {6, 10}, {6, -12}, {-26, -12}, {-26, -20}, {6, -20}, {6, -30}, {-24, -30}, {-30, -36}, {6, -36}, {6, -42}, {-32, -48}, {-32, -54}, {-4, -50}, {-32, -70}, {-28, -74}, {12, -46}, {34, -22}, {34, 0}, {34, 0}})}));
      end Lobe;

      model SolidLumen
  Interfaces.ConcentrationPort_a cport_a annotation(
          Placement(transformation(origin = {100, 2}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}})));
  Interfaces.ConcentrationPort_b cport_b annotation(
          Placement(transformation(origin = {-98, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-42, 0}, extent = {{-10, -10}, {10, 10}})));
      equation

      annotation(
          Icon(graphics = {Rectangle( lineColor = {154, 153, 150}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-40, 100}, {40, -100}}), Ellipse(origin = {-29, 69}, lineColor = {237, 51, 59}, fillColor = {237, 51, 59}, fillPattern = FillPattern.Solid, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {-1, 47}, lineColor = {237, 51, 59}, fillColor = {237, 51, 59}, fillPattern = FillPattern.Solid, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {29, 89}, lineColor = {237, 51, 59}, fillColor = {237, 51, 59}, fillPattern = FillPattern.Solid, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {25, 15}, lineColor = {237, 51, 59}, fillColor = {237, 51, 59}, fillPattern = FillPattern.Solid, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {-17, -21}, lineColor = {237, 51, 59}, fillColor = {237, 51, 59}, fillPattern = FillPattern.Solid, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {23, -33}, lineColor = {237, 51, 59}, fillColor = {237, 51, 59}, fillPattern = FillPattern.Solid, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {-37, -95}, lineColor = {237, 51, 59}, fillColor = {237, 51, 59}, fillPattern = FillPattern.Solid, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {3, -73}, lineColor = {237, 51, 59}, fillColor = {237, 51, 59}, fillPattern = FillPattern.Solid, extent = {{-5, 5}, {5, -5}}), Text(origin = {-1, -121}, textColor = {165, 29, 45}, extent = {{-101, 19}, {101, -19}}, textString = "solid")}));
end SolidLumen;

      model DissolvedLumen
  Pharmacolibrary.Interfaces.ConcentrationPort_a cport_a annotation(
          Placement(transformation(origin = {100, 2}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Interfaces.ConcentrationPort_b cport_b annotation(
          Placement(transformation(origin = {-98, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-42, 0}, extent = {{-10, -10}, {10, 10}})));
      equation

      annotation(
          Icon(graphics = {Rectangle(lineColor = {154, 153, 150}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-40, 100}, {40, -100}}), Ellipse(origin = {17, 3}, lineColor = {255, 255, 255}, fillColor = {153, 193, 241}, pattern = LinePattern.Dash, fillPattern = FillPattern.Solid, lineThickness = 1, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {-13, -85}, lineColor = {255, 255, 255}, fillColor = {153, 193, 241}, pattern = LinePattern.Dash, fillPattern = FillPattern.Solid, lineThickness = 1, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {9, -69}, lineColor = {255, 255, 255}, fillColor = {153, 193, 241}, pattern = LinePattern.Dash, fillPattern = FillPattern.Solid, lineThickness = 1, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {7, 51}, lineColor = {255, 255, 255}, fillColor = {153, 193, 241}, pattern = LinePattern.Dash, fillPattern = FillPattern.Solid, lineThickness = 1, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {-3, -51}, lineColor = {255, 255, 255}, fillColor = {153, 193, 241}, pattern = LinePattern.Dash, fillPattern = FillPattern.Solid, lineThickness = 1, extent = {{-5, 5}, {5, -5}}), Polygon(origin = {-17, -4}, fillColor = {220, 138, 221}, fillPattern = FillPattern.Solid, points = {{-23, 96}, {-9, 84}, {11, 82}, {15, 78}, {-15, 80}, {-17, 78}, {-17, 70}, {-13, 66}, {15, 62}, {19, 58}, {13, 56}, {-13, 58}, {-17, 56}, {-15, 50}, {-5, 46}, {5, 42}, {1, 38}, {-15, 42}, {-15, 38}, {-15, 34}, {-11, 34}, {13, 32}, {19, 28}, {13, 26}, {-15, 28}, {-17, 26}, {-17, 12}, {-15, 8}, {9, 8}, {11, 6}, {11, 0}, {5, -2}, {-15, -2}, {-17, -6}, {-17, -18}, {-13, -26}, {21, -26}, {23, -30}, {-15, -30}, {-17, -36}, {-17, -48}, {3, -48}, {11, -50}, {11, -54}, {-13, -52}, {-17, -54}, {-17, -58}, {-15, -62}, {-9, -64}, {1, -68}, {-3, -70}, {-9, -70}, {-21, -72}, {-21, -78}, {-19, -84}, {-13, -84}, {-5, -86}, {3, -88}, {1, -92}, {-3, -94}, {-21, -92}, {-23, -84}, {-23, 96}}, smooth = Smooth.Bezier), Text(origin = {0, -119}, textColor = {26, 95, 180}, extent = {{-120, 19}, {120, -19}}, textString = "dissolved")}));
end DissolvedLumen;

      model Epithelium
  Pharmacolibrary.Interfaces.ConcentrationPort_a cport_a annotation(
          Placement(transformation(origin = {100, 2}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Interfaces.ConcentrationPort_b cport_b annotation(
          Placement(transformation(origin = {-98, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-42, 0}, extent = {{-10, -10}, {10, 10}})));
      equation

      annotation(
          Icon(graphics = {Rectangle(lineColor = {192, 97, 203}, fillColor = {220, 138, 221}, pattern = LinePattern.Dot, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-40, 100}, {40, -100}}), Text(origin = {-1, -118}, extent = {{-141, 20}, {141, -20}}, textString = "epithelium")}));
end Epithelium;

      model Tissue
  Pharmacolibrary.Interfaces.ConcentrationPort_a cport_a annotation(
          Placement(transformation(origin = {100, 2}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Interfaces.ConcentrationPort_b cport_b annotation(
          Placement(transformation(origin = {-98, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-42, 0}, extent = {{-10, -10}, {10, 10}})));
      equation

      annotation(
          Icon(graphics = {Rectangle(lineColor = {154, 153, 150}, fillColor = {222, 221, 218}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-40, 100}, {40, -100}}), Ellipse(origin = {17, 3}, lineColor = {255, 255, 255}, fillColor = {153, 193, 241}, pattern = LinePattern.Dash, fillPattern = FillPattern.Solid, lineThickness = 1, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {-13, -85}, lineColor = {255, 255, 255}, fillColor = {153, 193, 241}, pattern = LinePattern.Dash, fillPattern = FillPattern.Solid, lineThickness = 1, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {9, -69}, lineColor = {255, 255, 255}, fillColor = {153, 193, 241}, pattern = LinePattern.Dash, fillPattern = FillPattern.Solid, lineThickness = 1, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {7, 51}, lineColor = {255, 255, 255}, fillColor = {153, 193, 241}, pattern = LinePattern.Dash, fillPattern = FillPattern.Solid, lineThickness = 1, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {-3, -51}, lineColor = {255, 255, 255}, fillColor = {153, 193, 241}, pattern = LinePattern.Dash, fillPattern = FillPattern.Solid, lineThickness = 1, extent = {{-5, 5}, {5, -5}}), Text(origin = {-3, -118}, extent = {{-139, 18}, {139, -18}}, textString = "tissue")}));
end Tissue;

      model Dissolution
  Interfaces.ConcentrationPort_a cport_a annotation(
          Placement(transformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {42, 0}, extent = {{-10, -10}, {10, 10}})));
  Interfaces.ConcentrationPort_b cport_b annotation(
          Placement(transformation(origin = {-100, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-38, 0}, extent = {{-10, -10}, {10, 10}})));
      equation

      annotation(
          Icon(graphics = {Polygon(fillPattern = FillPattern.Solid, points = {{-2, 40}, {-40, 0}, {-2, -40}, {40, 0}, {-2, 40}, {-2, 40}}), Text(origin = {-4, -58}, extent = {{-100, 18}, {100, -18}}, textString = "Diss")}));
end Dissolution;

      model Permeability
  Pharmacolibrary.Interfaces.ConcentrationPort_a cport_a annotation(
          Placement(transformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Interfaces.ConcentrationPort_b cport_b annotation(
          Placement(transformation(origin = {-100, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}})));
      equation

      annotation(
          Icon(graphics = {Text(origin = {0, -79}, extent = {{-100, 41}, {100, -41}}, textString = "Permeation"), Polygon( fillPattern = FillPattern.Solid, points = {{-2, 40}, {-40, 0}, {-2, -40}, {40, 0}, {-2, 40}, {-2, 40}})}));
end Permeability;

      model Capilary
  Interfaces.FlowPort_a fport_in annotation(
          Placement(transformation(origin = {-42, 98}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-42, 98}, extent = {{-10, -10}, {10, 10}})));
  Interfaces.FlowPort_b fport_in1 annotation(
          Placement(transformation(origin = {-42, -96}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-42, -96}, extent = {{-10, -10}, {10, 10}})));
  Interfaces.ConcentrationPort_b cport_b annotation(
          Placement(transformation(origin = {20, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {20, 0}, extent = {{-10, -10}, {10, 10}})));
      equation

      annotation(
          Icon(graphics = {Rectangle(origin = {-12, 1}, fillColor = {239, 203, 203}, fillPattern = FillPattern.Solid, extent = {{-30, 99}, {30, -99}}), Polygon(origin = {-7, -2}, rotation = 180, fillColor = {154, 153, 150}, fillPattern = FillPattern.Solid, points = {{-23, 96}, {-9, 84}, {-9, 82}, {-13, 80}, {-15, 80}, {-17, 78}, {-17, 70}, {-13, 66}, {-3, 62}, {-17, 62}, {-3, 56}, {-13, 58}, {-17, 56}, {-15, 50}, {-5, 46}, {5, 42}, {1, 38}, {-15, 42}, {-15, 38}, {-15, 34}, {-11, 34}, {13, 32}, {-17, 32}, {13, 26}, {-15, 28}, {-17, 26}, {-17, 12}, {-15, 8}, {9, 8}, {-11, 4}, {-17, 0}, {5, -2}, {-15, -2}, {-17, -6}, {-17, -18}, {-13, -26}, {-5, -26}, {1, -32}, {-15, -30}, {-17, -36}, {-17, -48}, {-11, -48}, {-7, -52}, {-13, -54}, {-13, -52}, {-17, -54}, {-17, -58}, {-15, -62}, {-9, -64}, {-15, -68}, {-3, -70}, {-9, -70}, {-21, -72}, {-21, -78}, {-19, -84}, {-13, -84}, {-5, -86}, {-13, -92}, {1, -92}, {-3, -94}, {-21, -92}, {-23, -84}, {-23, 96}}, smooth = Smooth.Bezier), Text(origin = {0, -119}, extent = {{-140, 21}, {140, -21}}, textString = "capilary"), Ellipse(origin = {-29, -21}, lineColor = {165, 29, 45}, fillColor = {246, 97, 81}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-7, 19}, {7, -19}}), Ellipse(origin = {-17, 17}, lineColor = {165, 29, 45}, fillColor = {246, 97, 81}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-7, 19}, {7, -19}}), Ellipse(origin = {-25, 63}, lineColor = {165, 29, 45}, fillColor = {246, 97, 81}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-7, 19}, {7, -19}}), Ellipse(origin = {-21, -75}, lineColor = {165, 29, 45}, fillColor = {246, 97, 81}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-7, 19}, {7, -19}})}));
end Capilary;

      model Perfusion
  Pharmacolibrary.Interfaces.ConcentrationPort_a cport_a annotation(
          Placement(transformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Interfaces.ConcentrationPort_b cport_b annotation(
          Placement(transformation(origin = {-100, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}})));
      equation

      annotation(
          Icon(graphics = {Text(origin = {0, -79}, extent = {{-100, 41}, {100, -41}}, textString = "Perfusion"), Polygon(fillPattern = FillPattern.Solid, points = {{-2, 40}, {-40, 0}, {-2, -40}, {40, 0}, {-2, 40}, {-2, 40}})}));
end Perfusion;

      model MouthThroat
      extends RespiratoryCompartment;
      equation

      annotation(
          Icon(graphics = {Bitmap(origin = {3, -1}, extent = {{97, -95}, {-97, 95}}, imageSource = "iVBORw0KGgoAAAANSUhEUgAAAJ0AAACaCAYAAACzI0puAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAEWzSURBVHhe7b2He1zVuTX+/XW/5/m+53u+mwa4F1lyr9RAQhq5AW5CSHLTgYQAAVwkuakXF7Xp6s0Nd6tN0/Qird9a75kxQh4ZrCvZstCG5Tk6Gs2cc/bab9vvfvf/wlpba4+5rQ7Szc4CMzNAftYO8zyV4atzLmOYzWcxO5Pj7/mL2XQB/B2yhM7nkeRRnEgVzs7wP/0Oszwzw9/OJPgj35GO8k1hvkb4Rh7PR4bQe7Ixfjf/xv6WmM3Ztc1HmpcU54G+37ka53xO96JL0L3Y/egXM/wYQoeE3q+74N3Y69PQVgfpRC4j05y+0at+4JkZ/k7H+jHHAwNJNsN3zc5kMZNLI59NklNTmJm+g5nQdeTuDSF1w4/k1U5EBlsx1dOIye4GTATqMe6rxZi3Bve8Z3DPd/pBeE/jruesvUfvnQjU2d8GBy4gesWLxPVu5O4OApOXgdA1YPouWTNN1pDQORGU9CFBeWG8Pl5nnuA1657u39cs6ab3GHjMe5jNPR20W0Wkcw5N0rFnKPS+BHtJxHPeRGlIouXZwZn4JJKTXyB6sx8hkiHc34hI92lMd1cj5j+BhO9zJLyfIek9yuPjDyDpP45094kHkAoQ/kq+EnotHCf4mTHv8QfRfQbx4fNIXOpA+kY3ZiaukIj3KPqmSCZKTElayj8RTkdpjSoNLd4HOFgcokoaS96t/LYqSHefTiRWLpcjB6WgqBypUq1zTBqwQ6jy4hM3MDnShcn+Fkz21CLoq0bEfRQR1ydI9J5EaqCWqEGy7zSSvdVIdlch6qtCmO8TIr6TiPgLsHP63Tx4qxDyVhNVCHocTLkrMe2vRqbvzBycRbb/LIlahZjrU4RdRzHprqJ0rMFETxMmBs4jeNmN6Tv91OS3KAApDalQOWxMBWd50xneXpYjS9JPz+BpaKuCdEW1k6cqco7YJXmO/AztrvgY0ndHEBp1Y7KParK3CWH/KRKJUofSKu47Ril0FGn/ZyRSNaYCZwo4ff842F2LcE/9VxAiIr1EXwnwfLiIOX8TIckj3WcRJfQa4WcLscApI14iUEViitCnESSm/GeNgHc8Z3DXV4fgUBvSN3uRn7xK0zJErSoJRxVcuOusScCV31YN6TTyZafpaIbGfnjyFqYo0aZENNpUId8pTFMKSc3Fe6hCe84gSkR6zpJANYZIN9/TfZIgKalm9TthmoiRJMI0VaEQJSmn+Z4YP2s+dH5av7f3kFT6e32O/rZwPqa/lVrleX1WkNdnBCy8V7+fJvGitBFjPr6Pxwm+J04JGuOgCfc2IDp8EQmaBvkwbUINMrv/ld9WNOlmZKsVmuN1Oj/rX5FMFoxsHDuapepJ3KYk8LFDajHlOWYq0CGHQxQjw30Uz83H3PcQX/n7+Zj33pKY9/4C6R74PQm38Hu/ek5kFTGjJGKY6j7Kv43znjNXOvgoJviApIYz9pwSfGxRisBMlk4Tf9ZzzGQyZoY8qbYiSSeyCUa0QtOxLDTZMXIOeMZUi7y23NRVxK/7MTV4jl4iVaF1piTW3A5bPZgrISMyFQidi5J44/3nELseoPS7QQLSvKAElOOk5zWTl73rBIIE2YJPoq1I0olgRcLptUhCSTZnfPKR5TiaQ18g9YUP0/20sTjip2iwy15Tx4QfkHKrB0VJJ6knwuk+i+d03xN8DrIFI6MdmBkfAWK3nXCMhWJmLGQkB0RxwCfRVrR6LRKuSEBrHLWz0+PI3RlAYqgVQfcJTLs+Q8pfhUwvPU7ZauyEMG2h1Uo6wUhnx849xnjfCR5nAieQ7qHXLdsycJa24hmM+2sxfb0PSE7y+TnOhwj3pBTsiiVdPp83FJvIh8QYcveGERq8iAnvGXMO4jT64xzdSXqAeo2QhBFPNdJ9daaC5nbUakdcpKNZkeKzSPBZyOGQI6IBOOWl89HfgszdYWc2peD1Pon2VJBOhItEIkgONll4QcazwgoKQYR76hAO1JKANVQ1NRztNUjSy4zLW12tkk73NUel6rV4Pm4hGA42P88Hani+zl7TvmP03qsx0d2Ayct+pCPjVCVPRtY9UdLJmLXRJofApnVIMkKTOWbjKgwQv4fczQAmSSjZL8UHXuyAqD3sAnhsHWHnvvq+bwXsnuefc85bCIaQp6sY4XRvHZKjF/nsnakzzXI4Nh4PZP8tY3uipMtrNtvstQJ4LCPXjvUwpscwfcmFSc8pqszKbx+JlhkRaoXQlYCjbulgKLgs3aIeWM72ZNWrTU/xZinWLKOCpyT9NJOQHb+C4FA7Jn1nbbopoRmENdItKaQ5pmj/Jq64kA/fYVfkLSyljJflbE+YdFnkczmksrTf7GeJ9hjS1/1me9zplHQ7hfxADb1Teqk8LvXw1rA4yAlL+45iqvMogv3nkAneRp7283LnqjxZmy6bNtI5hOO/8QkbdWNdVTYllOivM6JFPCeQCFQX7JLSD3ANjw5pjoT3OKYJJShM9LYiM3GNHePM8yxXe6Kkm1WEnK8y4zKxIAnXxYdwjGL/pIU7En215hTIUzUnYo10S4yziPbUmlerZAOZMdGBFuTvDTsdtEztsZBOjnneAr02kaWfiBnLlDWjNXQd0b4GS/1RlsX9EMBcks33ytawRHBmNpwEBD5vPefeWuTv9LOrpq2nLAvbnDv12P+8PRbSSZopB4y0s/QjJ2e3QL3YJFJXXRT1JBuhtJ/SD2cNjxPJoRbMBr9gx804QkMx0yWK6z0m9aoMByfdWkZqUdYhegvxS51mvyU1QS/7rYd2XImHsIbHCEUJfFWYHr5odrbs7Rwlh0UWlqA9JtJlabfNGNk0ViTxZrNxZEdbEfFWIeavQrr3tGXcmo1R6kGs4fFBDoa/EmHN6ox2AolJ60UnTf5/3h6bpMtytIh0IhxSU8jd6UHETc+JIyrRe9bmDZUpsqZeVwZs3pr2ddBdiezNHsoNCoklSoV6LKTT8r6iDacleTMkXDxAN91ThXhfnc2hBpUhSwM2rljcWhD4iUJTi8HuesvY0aKiYKAG8dujpmaXoj0W0inqY/N6Wjc6eQkh3oRUquWBcUTpJp2csEKa9lyvdQ1PBNI4cWqgqNaNUNolhpqBiQEjnlbWFYXIYoTfYyFdzJweXl30LiKD5xH288bWZhdWLqRpiGJ2cthbbefTQ02YTWieNocMGadEUJl5lnb2CO2xkC6bpc+aSyBxoxe3O6lSe2tsKd+aGl3BYN842sf5WcSbdFUidnPQ4neqmJDNF1LfVyLpkI9hduoaQv2tCGqCude5qQdudA0rBpJytujHf8pxKthftn63txn58UtkmjKQ84ta4PN4SJe+h9jIRarV08j00ygNVPNGSt/sGp48JN00BalFP9JINiVJ7WRTkt5KRAfPUdop+ziDbCYjw+mR2uMh3U2f5W4pPJLpURo1VaxGz5wbXcPKgvqnmJVsKlaaicgEjiMcIAlv0amgyaQZi0d1JpaWdLNkvnQ9DxMKYVPj55NhC4XYzdB5ULq5vRZubg0rF/cJJ5BwZuOxL7UASMeKRMibjT5iJGWJSZdGdiZrU12xLHU9SRgbv/LAzazh6YXKaWiOfNpzDLnrXrqwcVDePVJbWtJRx6tymiRdRgZmKojxoY6SF7+GpxOh7kIqlL8S0wPNSE184fT9I7QlJV0u55QyMGmrgoPh65gIrM2lriZElZBB80hz5SE/7fIrlHYqZ/YIbUlJJ9UqwlnUZiZudUWiGhElLn4NTydiffWI8zXZe9YpadHfBIzRqXiEtqSkE9lUa0QZJWL/VG89VFiw1MWv4emE6qVY4qefdh1h5c66axwCfMO2tDYdaScnIiMfOjOFoPck4muSbnXCohBOGEVB5OS9y+z+FNKZrM2zm7aT8CnRlpZ0dJ9V5CadpZKdvomwtxJxeTqlLnoNqwrR0S4KmrBNiUnwOKQrHUtZYtIVJF0mg/ztPlvFpTy5Uhe5htWFUB9tu9B1I5qtYVbA+LFIOjbZdLOZBKYHWzHtOb428/AtgRJw49d8FHFpSjstwhLrHgPp9DXG8HzcCjYnVdO3OBuxhlWNuO8Egn3NQGLKpJ2VC3kc6lW8dkgXw1jbp1Yr7f4U2BpWNbKB41bkKHR9yMimNc0LrR5bYkmn/CqyLjlpufUprR5XBLvERa5hdSEZqLa4XbCvBUhNUvDQiy3wYn5bYtJpxf4s8tNjTlkI2nTRwNqSwm8DrAJDIW5niQAzGYtklGprpFvDkkClP7S+RTmTscsuqBCS0tlLtTXSrWFJEFUFVFvIcwqTPU22VlbFkUq1NdKtYUmgRfKpPq3yO4lJ9nlu6oap2FJtjXRrWBLYslKqV6Wzh3rqELzspzNRuuDOkpIul1dpHDZ6ryF6r0nPURO7pS5yDasLES3IDpxG3OfUFhzvPw9kgzYt9pUtGdiWlnQzlHL6/HQYU67jlHSf275apS5yDasMgVokSDoVr4wGaNf1NgLT14xwy0o6fbbFoNMRW1Ado6TTGteSF7mGVYV44CxivpOGeN9ZTHWfReamx3hRbEXyLSnpZNU5c69JxIYvrM29fouQoEqd1k6OSnMaqEeIDkWs/6t5dkVVu7Skm80jSVGnBbiZW70Ieyqd1V8lLnINqwtJxeeo3bSLUWqwwdlP1/u5caEo4UQ6YWlJN5NDLEvS6TumrljtuSi9mVIXuYbVhRQlW6KnBlM+ErC/zjZvTns/QTwev7/zkci39KTLqb6FGE3WJScw7j1tjC91kWtYXVCJN5lSYapZW6QdqKL0O47Y7REa+hlzMrVPhUpRLDHplFnA//Wai2KspwlR7f9Q4iLX8O1AfOQiuZBEmupvNpcROZbapnMwo+2X8nFERtsRXpN032rEhhWvS1hpMWcPuGUgHVU2xDlbpHGrh4ZlVcmLWcO3A5GBVpv8175jTnJndulJpxImFiDOJZAfG8QUDcxSF7OGbwdCfc2YTUVhU/8i3cwSk05SLs3PlSTNJsnue0OYWguZfKsx1dOImUSkUPVBpMssLenkQEjS2d6hmTTSd4fozSy8GizUS/ScNoQNWrirtZT8vcD3qB5xRODn2MbCfNWepUU4PzvfYaVKfSdtH/vpXpW6+ur3reHxI9hTj+z0VIF0UoNLrV5Vr4w6NuHIUqRvD9J7XVi9JgfrnU3n6GIrgi2CKZodU6V1BRtJKrnhxVppqf56pImUtkrvPouo7xTCnmqLhCf4s7ZQz+j3PUqxcRYCl/reNTw+aOfxTGT8Pulm6UwssU2nek1UrSS0jjO3+h4aHJ48/xliriqkAzVIaQtwL4lHEolstreroHoZJFWUEmyy85hBWwHovKpDpknadG8tIu4qTLZ9jkjnCaR8Z5Dxk6z8nFLfu4bHh0hvPfIxR9LNStIRS0s6y6bT5/LDszGkr7pt/rXUxQg2XUIV6GxaouIsNfZzZIDop9rsI+mIeB/f209JN1KHxHAtYvp9H6VcD1VpT7Wp5og2QBng7yk9YwMkIT8nurbQ+4lDGw3OJkKW8ma8WGrS6YPNc6UInQndRGywBXFbEVb6giYGz+JudzUmek4hNdyI/HAz0lSNGOXxECVY4CTilGzTFz9F7Ny/caf+fdxpfB9T5z9G3H0csyQpRukdDfL9RJKkm+Lf3AtUY5LkjJKIpb53DY8R/Y1AMlwgneTdEpNOytVZ95pC7HovprynSZyFg8PBwRokLzUDl84Bfkqw2o8x/u8/wvuLA+h4tQKtBzeiofz7qNn0f1Gz/v/w+Huo2/Fd1JR9BzXb/wN1/Llp1zPof/MV3P3nu8i1HgdIdH1ebLDOpGep713DY4RKiaUc0s1oLexiSWcq1NGjRJ4v+rC87d+an8liJnwTU/3NJJ12o9acHL88QLuMzoJSmlP9tcgONSBz7nOMHfsT+n/7I7S9vBOtezahtXw9XHs3w81jz66N8O/ahJ5dW9C/Zxt6921D996t8O/eDB/P61U/d+3chLadG3Gef9f+8i6M/OFniJx8H2nPaSS1DRSl5hTVc4g2ouw9peFYqXo+FDkgckYiCu2sebuLx1ynjceKJNgz5vNHxonTabJffFkU6cTagvHGH3J8UVl3parPID52FaGeRjoFTgX1MA3JYP8phKhGc5Q+GD2H6YaP4PnNK+h/ea8R7HzZs+jasxn+QzvgO7gd3gOPBtfuTfDt3w7/gTJ07tyA9vJ1PN4O9+sHce2T31n2wzRV9oQGAAknB0TXFpXjQiTkIVNVr5Fu8SiGrQw81sJrKyFGRw+5+JeVnBYbHJ5V7pLzv2UP6MO0oyumbiAcaKbzUI08jf+Yj0Y+PdPJgdOYvdqKZNsx+H/5Apq2/gCu7RtwkeRw79uCwOEdJFwZj7caShHrYfDt32YIHCxD96FyePkZF0lk/85tOLfpWbQfLkfo1D+AW10IX2nEHdqZsvfStCNj2r2HD8g85jkPcQ2PhgVJN3LezC0tvLa8upn0Im26HA1C/r3MQjMNZ3OYjozTkG8iyU4i6DtGL7QKiYGzyAw1IdP8GQZ+/zpq965HI8ng21uGgX3l8IkwJIr3wDaTdF1UqYshncgmokniufk5RRL69m2nSt6B7oot6KjYCN9/Po/xpg8xM0Sng2RTbDBItRrk4Ij5HHU790Gu4ZtjIdKlrgdMG0rSWcgkv1jSKV+uQDrp6GzkDsaH2zHuPoYwVWl4iA7EpXokvJUY/OgtuHZspH1GMu0rg4sqsINEaacaFcFENkk7SbqitCtFrIfBvXeLkUzqVeRz73F+vniQZDuwFYE9W9FTThW8azM8/I5r770F+GowM9CIsa5jHBz0lGl7KPY390Gu4ZtjQdKNXbZdEy2CK9t/0aSTlBR4mIqOIzp6EdO+o4h0VSNDaZcbakaw+WP0vvUC6tb/b/QdrEA3JY6HzoCLBBDxPEcqClLOIY6ORbh22mSSfHNJ9XUokk6qtSj1PDznOsjXw5R4h6h695N8lIT+HetRu/E7uPz7XwCBeuSGm+hgyMkh4eY+uDU8EhYiXSZ42zLJHdJR3n0d6fjegscxBzzr5EbxKBa0ku4hxdO6jwIjF5E4fwJX//EOLr5UgXNbv4dBepldlGqdJIWbBAkcriABdsBNj1OE8eg8JZ0cCg+JIWdiPqm+Do6E20aiSZpS4pF4gYM70MPz3fy9h9Kua78jUQMkpI/kb9r+HFy/fB5Z9ynMjDYjTCcjqekzqllNoWmaTQ/PHuZ8zHnYa3CgyETU5sadn7UV17TrM2QTUQujmVaUpPs6R0JvtoCeEc55FRHT/CcTGUPyUju9vxPsiEpkLtOBaPkIQ394HRf3kWjl69FNj7IUSZ403LtIvgPlaKMaHvjNa5R4JNtQrbMdqLsacT48ETDirbZzX3EwSDoR8T4Z5/7uW4yYr8okW9BfmCf3H0ei/QOHSPPaQ0k3o/Ri0swkXgHG2OQkIje8uNL5bzoMlQBVVLDmX2h+fiuad6+j5/gcApQ6UnfuRYRAlhttlKhuSsG+AxWoo6q98t6bSA/VI0SPO9p31plK66uxrSZFOks6sKwVZ4bDSEf18RWV8i2HVv1JymlHbJX8j/kqkXB/KrY80B5u0xUqKaayMzaJL/JlknHEhpsx0cuHPnSKKrUWk5V/xQWqzbad69GloC3ttgA9R9lobZR6pTr+SaLjhXKc37URfbuomndsRittv3v1/6C0q8NUzylM0lwIUd0qrKItKCXptGq9KOGKWJN0X0IDs/iqZxX2VVsVp1Lt4aSj/lWzJYWiXDKE8JUAYvRQk30ngf4a3Pz3O2imvdRFz7RbMwYkm1/2FQnnokTpOly6458kOuR0PL8LvvLNGNhP27NiPfxvvoiU5xRyI82I99c6+XgDtQgr54/2iiSejOM1h2MBKABPsqlyk+w7beGUvtxh/JnfvkbSFbbL1nF6GokrbkQ9xxEaoIQbaMDof/8CdVu+TyeA3qG8UapUeZJddAo698t7pJNw6EsPdaWgW3HCw7vg3V/Ga92KTk2l7d6Cmx++gwwdC9ADV87e9GAd75UPk4NLkXXbaHeOil0j35fQJIAGZLZf2zedxFR3A/J3+sWcB5qRrrgC+4FGk04KNpuNIXa1G2GXNiKjGzxQh5EP3sJFks1Vtom2UTk8JJg61H2A53jsOrSdHuNWdOxZeep1+NAuuHZsgI82Zydtzi4OlO7d29C6jx70G8/TxnsL1z95F7eq/oKJhg8Rbv0U8Y4TyHbX8KHWUxLWOOlUknp0OqJSKZSMYZXKMjLO6xSeu6+S555fRQgTuvc0SRfzV9pGhLavRIlWknT62c7FKOCSUUze9CLmPYPZQD0SQ+dw+6+/wsUDm9G24zkSbocFXSXlSnXwUwVJ6p0b0b79ObRtewYdZesstNPFgeT54V70//pVXPrHW7hT9wFSslcutdIBaURYBWPohESoWuIqHOT7KsGMcEXVXDi32hClLRyiik32n0HK9znG6YQhGyow6qvtAfVaJJwwk45j+nIvxtynMe4/AVw7j7tH/4SmHc/gAp0GxcP66EC49m1BB1VqyY58iuBX0gDtUQ2gIvSzTaXt3o6L29ehgeZEy64N8L9+EFf+/a49cFy7gDgdDmU+53wKFxSItool23zECqRLyPv3fo5gDyXdAlty3ifdfek2p8WjlxHu5B/3N9G2qcLd5vfQSQnnqtiA7gNllsnRSbJ1HdqGzhXoMDwq5PwIXjoamuHQq/28i+p3TxkGqZYVZvHs3ILOsg1o3PEsfL84jKkTf0Gi7SjNjlpEB8/S8z05T6WeNluwaA+uRsR66DzImaDjNa2599GLeGglTpFNRU5s9qHQdDw10oSYm14qPyzPD3O9fQhdZT/gqN+KAKWCCNdGO6iL9ls7HYdSHfk0QbMjmoJTepWm5fSqc56DO+gQldMbl/1Hr3yPiFmG3p2UhlueQzu93963X8JEy4eIX65DfJR2H50OdUaReKuddHEONJFOywRCnhNI3QiQQ07IbX67L+lEuqKk07Gq7aRclTSaKS45Um/Ts2vbuQG99EZ7FYPT3CbJ5nmxAt7DO0wqlOrIpwkekawEOintOoguvkfk89JT9xwuRx+PB0hAHyX/eQ7GlsObcOfou5gl4VIDJJ4cDNpxFmoxiVe6w1YDEt1VJB2dKWLKS6fr3hBy8zRnsRVI5xSrK8q5mUwSobGbyF44ivCQHmADzlOl+LZtRAdVaS9HvrJDOijdOjWvyeMAbZ9SHbkYWMpTAV+epwSac95+V1CBXhLDq4l+kYTnPTL8HwKZBQGaB076E/9edpwkGn/n5qvii0XIG9fcrp+SzatpPZvaUxiojCQkGfduRDe/t5fnL9Lec1P63/rgbaCv3oKjmpe2AoHsGOXsleqw1YAY71Pee1SpbRxk6fErNl1aqjmkm8lY1ohCwfa+bJQOhBsJdzUyV85j8MPfoGvTeozsrUADR7OyOEpBnVkKmgorhbmdOxcigT7PSMHOtE4nNMPh5u9FDBHMR6nrO7QDriMkANEp0LbUwBDMNhOh5mMPTYHdW+DZvRkeHutzHdUqQn1zONfnQNerXL6uXRvRdXAr7n7wFjDciKn+k5joo3rtPmuebakOWw1QibCEvxJJ71HbYj0bnUTi4aTLGumkgU0i5uKI3xxE1l+N7HANTr60EcM0oPu3b0Ynpdxcos1FKcIJZheVQKmOFLpJJEFpSvp7+3zaUh2Ht6GdpGo/QmIRnc+TZEQPbcx+SuK+ii181bEDTcWZRzoP3VSNPpoEniO8F5oHXS+Uo5UOUqcIP+9aHob5pLN0ql2b0EHP/tSW/4tIzQfIDVHNjjZizFtplQpKddhqgOZdtT9Y3F+FYK8W40S/RtLN0okoqFcraEjJl5q6jVDXZ5gdOYuWn1Oa7FqHwZ3b6b3t+crDnou5BJwLk1AlMF9dFqG0pCLhnM8lZMDv24KuIjTzUThWOlSARPoS/Jnn2kjS80cehKSpWylXuzeZzeY7Uk7ppNSrhQdCSZS4f0k7LSjq2rMRTUe2INLysXVK4lITJqlm53fWaoFKfGhD6bDvFEJDbea5Kl2kVDPSKY1YZBMxZ1Sqkz/nUnGM99Au6a/DvdN/RMuhdXDt3AR/GaUFH3gpSBWWQilpYyCZSkEEM7AT5yKg6TYDj5VUQCi5QAQWIb9Kys3wV2xCd/mDsO8gJJUUDPbqvhTg1nnexzeGyMa/cUjHn3msnD7l7Pl5DU0Vz6Lv3R8BvQ2ID9YjuIoX/jiO0llM+Oh43uw3wVXad71POqcWLI+c0AnZpxSmXOwebrlrkaM3Nnn6T7hAVeapIChlHglKEy8Br2yrUhDJ2HlKO9e6B9lJnSTHhV30EnetN5zbuQ6tFc8ZLj73H2h/5j/Q+dx34FpPY37jD+Dd9IwT9nih4gHU7F+PM/vXofHARpzbswGd/PweqmI5FyXJtRAKpLs/8Eg8/eyhtOuhBNXntlBtZ1qPYarzOBKDDQ901mqBJvkjgbO47T4LRG6TPGknDa5EM9KJZLbkv0C6YqanLaSIjjk6+rYL6ZZP0fvTFyxPTirEVb7e1pwqnclDQnSQIEKnDGqSzUXyyOiXraSpJBc7RgkAHqo+D1Vg52EZ//SEn6f6JhnctK88L+5E58s74X51D/yvH8DAL1/E6Nuv4uo7r+Pa+2/ixke/wb3P/4BQ9d+QqP0QmcZPaCtVIzxAz2mIo+xSPdJXach+0YIMkf6i+QHg2jngMuE5hckTf8bgO6+hg9+p9RRyVPwmrRwySe1qLrnoGev3ynA2r7ko5QqkM/OAP+v33byvHqr6c+XP4cKru4ErF53MFXVSIXZ3v9NWQTgl4qtGqLsGN9w1QCaE2Wzq4aRbqDkVNYnMNPKhq0jecmP6SgtC54/hztF3cPffv8atyr/ji+N/wviJX+Peyb9j7NR7mDj9AabO/hOhuo8Qrv8Yk40fY6r5E4RI2sj5zzF98Rhibccx5aq0zYjD3mqLZyl4qqBqbKQBMRrf85GgUV4SfbWWATIfCy0pLHa4vi871IhZEnCi6ziuf/YufD/ZC1fFOjoilMY71qHtIAcQnRfZfu5D9LhJTJHK5ppJulIS0E2S2oIg2qa9dHDObX+Gz+IDJIdq7TuLsTu7HhGwePwUQ/lzU7Tr7vZwUM9EKMQWu8mwjDxDlh8UB7KTyE5/gS9Gz+NebzUSI3yI19oxNtKEyMhJTFHKTI7WYYLnx+n1jg2exb0BejXDDmHig3WWoxbtr0FEc3QFshQTAEUG5a2FlQRYAqpdVwr6u1JYSIIoybDY+coOFjkVzM0M12NmoAZXP/k1mg9SYpetw6VddJ52kWS76bBQfXaTSArf2JSZpF0p0knSvbTLFhn17aG3TfJeeGM/ZvkcjGy8riTv3dK7VYFq3vU9leg5hTvuk0jc6DGuZLNpZzFOifY1pJPedZin/2YoMHPi7wR1dg/VU+cpwN2EjKsBKJTnug/qd0sF6q7FlJ+jgAgqcMgOD3ZrxX8hSj+HGOp8EdBq05XAV25yDoqSYz4WIp2+R52eUm08vidESSsCxHr5fg4SVYcKX/g3et58kSbEBvgp9eSwaCamew/NhQragXRUJP1Kkc7ULs2H9j2bzPHp2V+GUxXfQ6KDdh2/VwNL36/XoGd17LOR6D1De+40EL9L0qWQzixWveZzJuikYfUBcoHF3gziiF7vQtBP1djfgLH+ekz0nbTihEUUiaIyDnHvKUPCd9oBzyf9tAMK5BBpDAUS2t+UgFO37kGUeggPg0inDheM5ALPJT0nkRK5JYWHG5DtrcXoP97Guee34xwdFgWVBw9WmM0nNetdIEHVT3J2knCmlvk3I0d2mRN049PfIUN1ru/V9xWlrd134dqeVsS6FQSXao1STuWRnVGZEbHnwfZw0pl0c0gnODJPRI7REzuPbNfnmKU0S2g1la/SitQY+s5gUqDkEJKUeiKZINLFDUp5rzVo9MuWKxLASr2WgJH4/t9/iYUk2kLI0Iu072Hn62fZlCJ/UeWpRp5S1idcTpmzO9V/Rsdru9BS/iyJR9VJUikks1BcT6EcORUKYEsF91PF9lLa9fz2NbtHqXJ9n4517yLe3Ot7GhHxHkfquo8ESVEXao84OqVfN+Ffqtkfk7E5+2PSbpZnchkko/co4WinuT6jZKjkQ6tCkjZe2n3K0r0zntPIes4g6z2DHKHFzIJl1rJDoxTFgoohmmorLPUrSjx7j0hhICkE3pjWoiZEckG5WwVY9q4kVAH3pSD/Zu6xHo4KJSqdWtU81elpEkCk1ffeVaaEnBaq3Sjtk9lBesADjcBQE8I1H6DjpXJ02NJK2nQklQWW55CtCNl/Ay/uwcX9my1s492+Hr1Uy95fHEGo6wTyI81GOl2rkY7XNL8TVyokle252s/OgNe5oPs4MDlCnmSdJaozM2bXlWoPJZ1id3Nz7PSzxfPu+EmiGpKGUkxhAEq5ZODRDWKV+w8WJsNVxlX1go1Ifko+1avzUYLqtVvrExqQon2YIuFS/G4HlBpCTx3B3xFJk7wkp6QrIYmq5EqVk9X3SJLpuyXp7DoKD+1h0nKSZJy91IwkPXH/q/vQtlMzGVoU/uWsyQMohlMIxR2lZruOlGPmokN2DThJfZUok1NV6ntXHPiMzCQpOn+F56YBNNVPGz8xZZpQpJNmVFHrUu3hjsQCLXPpAkKWHUvpwy9XXWHNu5W80IfAcs4KawtEwAlflSHkUkEbGvS99Uj3NVCyURqowKJJ0NMmSedigsb4Pc8JjFPiTslJUeo4vWQV0pbK1IORTagF1ElNvPOaiyrdpB4lra5noWrsSX7WWMdnwGgromf/iXOHNPOwzeZ2v0K0+yTjawnSnaNdF65+H1mqd3njuhaRX/df6ntXIkzC8XkW7VA9M5N81wJkW8RIJ6oZ6RajXovNma1wmiSfJnc1x6YHZtLDq7DDoz84Fa1RydbIQA1HCtXtIKXUCNX25WaEeW6cBBwnmbToJTfaQul9FuOjZzFxqQaTl+kVX6lD8Go9UpcbORAa6XUqbkfJOMBRyM+b7Cch+4jeU5RWHI0k2BQ/s7iIWuEaebCm4uY8yPlI8nyyn9ejlH1KvInKv6LNptAo8SxeV8yI+ZJkpUjXsv1Z3PrgHasUKnNDBRlT/O6HbXuw0mADlc/OiCazh8cyj3LBm7THEkY6OZ1ijM3jl2jfiHRzEzzT6TTC1N/TvmpeQIF0tE0iVGulLvJhkBcr9SJnQ86HDPiEvFo6I8mRBsxepci+1EqVSnXUcQxT9f/AZO37mDj7d4yd/ivunvoL7pz8M25X/wl3eDxe8x7CjR9afeLkxc9tDWZmpAnZSy0kZJMVwi4uJzQJLbuK12HShg9vIYM+rsKJtEEnaLeGB88Cg424+f7b6NQsy+5NNmV3f66ZZFuIdG07NuDyb3/GezpvYSPZdJK+pb5zJcMGrDQIj6fclaZekYmbza8mpoh0iwqZFIlWJJ0kXjgcRoyeSsxP0unB8aFFaUsFA85FPAqylHRSM5JCCiBj9DwwcA7xhn/hxifvwPtfL6L55TI0HdmKiy/tQO+hHehjx/awk/3KEKlYD9eO53Bh30acP7gJFw5tRtvhrWjn+9uf34ZmqsELr+5B329fx53P/ojMBUqqofPI9JJ0HDAin65D6nUhKSfE+VCDnuNIjjZQ2lUiQSmc5vmeX71o88KaX7bEBjkSIphIWIJ0rvKNCPzoEO+xkY4YiU7Jq+0KTGU9JdDA1AAV6fRqhPuiTWzh/6SawLZ40hXUal4ZKCJdLovJsTtI6sGrKg+l3TQJpwraU2b401in1NAsgS5QRQZNouiC2al6uPLUJNEElVtN0F5KUQJFO45j9P230HR4O1or1uEiCaVJfmWAdFdsRi/h2bcZbnqEHluPwY49yE4lsbrZ6T27Nxu6Bao+YWBPOfp2l8NdvgXNW59DQ9lzaNm/FYE//xx3KDVzvPYZSi1TFSShNlERigWy7TylkfawSEm9dn7O91GyUzKP953E1Q//Cx0VG5wkBZLLSEfCzV3cc590movesZEDZBtyfn7PEAccn0XITdOE5srcjl3J0OCUOlUakwZrUt799Kgj3cQTq6DuhNpKW3Rfp17nZBRb1fRsFIlrPsQ8x2gE0wuktItS0sVIugnvGcy0nbL41t2+aqSU5t55DOEWqjvaaSJkkh5nkJ03SbsrTsmm90hVDr7xAjwklwimRS4X92xGBzuyix2kxTBuwkOj3btPEkVZKA48mhUgvAcVqGXnzkM7CaYSEq6DZSQqP2f3Vrg0p7p9Pbq2PGN5eJd/RylI1RxW1utwA+JDDQhxIExQCskTznlo07kdD9hCHLJpKJ01pRdq/9wySQZ3bsUFDgatAVaKlIsDZ34YxcD7atj+HcBNm2hANidVFQdejF52qQ5eqYj5TlDwnLAIRvh6P8mx0IRX6fZw0s1+mVGsJE/t4Zq8PWTZoSmOeNWuCFO8Sr1qO57ZviaM+SqRudaK+IVPMfL7H6P+4HpTY2ka4Delli83ASMtiNR9jKFX99v8pArvaK3Fhb0bLYu395V9CDy/yyordZE0Ck/4j+y0ypoXD0l9bkfnCzvgerkCnld22VqFLq1Km4fBAzsxsLfciHaBku88idj2w13wvLYXHSTGeX5va/lzaN1NEvL8FUraWdcZ3kcDMiSfVvGPu09YGEd2pV410ifpLWsOOT/aZNfSt3c7LhyRxN2GHk2TabaiBOl8lHaN27+LrCoG0NmR82SbttCOLdW5KxGS/ik+l6iiDP0tyEzRgSio1G/avoZ0OSObPrKYUZwO3rYlZiKcLkI63R5cby1CfJ2itzg71AjfG4dxccezaN74/3DnzN+RuNSAm4MnkSchQyf+Cv9LuzG4eQP6K7ag7/mdcD2/A227N1KSsQM3/QBdZRvQs18rrnbSHqJttv05+KmeAoR/+wZ4qC5dm59BF987QPU5tHPbA/DofeWbEFBxn0MVJjFbqGIbyn6AC7s3oI9EHjrMz68g2cvXo42S6ALJGKn6O3LeU8jQhpu+0oBJr8wJxSQp1al+FWNTfDF7tZmDaqNlIbccpvTdvQWDvGalcZUinZI7m7d/DxNVf6Fa4ufQrpM6f5pIl6Rklmodk7RWmCQTM348Svsa0s3QnnNm0JywyQyyyWlMsUOCUjcc9bLZtBIoToyzI6Sexs6+jyZ2bICGs1trQt96ETO0YVJXG3G38o9WDUBl95W5q8U1+rmTjsHggXIMkkA9+3fAs2sLLpStw/kd6yg52GGv7IWfarj7zZfR/+vXMPK7n+LKH9/AF3/5Fa7Rk7z2wX89gCt/+xUGfvMjeF/bZ9IysIvSqIxqcM92sxP9IiSJoozjTkosuxZeb0P5M+j5r5fpLat8xGnkeE9p2a4cYPLcZEIkeC5Lqd1IB0ZzsefovHhpT/aT4MrBK0W6HpK+laS7/P5/2sJseemye2V6lOrglQd526cw5anGeHcj8gqTzOZtu9VHaQ93JAoeK4/s1TQskb3SRq9T3pdIJ/VAw5JqNUIVlKZn2PP719FBtdlPG+fCnnVo3fpd5M5/iquf/QYt276HYaqjjgObqe7oDLy405JCNXWkNQsia9OLZfC/+RJuf/wuko2fINd+AhlCYQaFVoLy/Aap6obpfY7UIzRC+6oEFNTNUjrNUpLMtFcifOJvGP7dT9C0ax3OUQr3HK4waafJ+U6q3k7aZd1aX0FJ1a7sZBLq+l9/gXRnJWaHm5Gl0yEjWl6nbLqw6zjvbyOGKd20HsPS56nKtfi8FOn6aC6c3/59+N95BbnBWqcAI59Z3Pv0kC5Bey7IQZK43kMpN20CaaEFOAu1h5LONGpha518XolNBY8kPIrYUCslniPh4ubNVtKbPYMsjcuOnx6wwKk2Ern44jaMknx1+55D3d5n0bd1Ha7uKaNkoHRT+jvtHEmcdko110/2YaLhHxab07RTeqQBkcGzmBg4hXv9Ckiyg/j5MrznIkPPOVsCySESsp+qoLsKk4M0Ba42IEiA7v4X/3wbNbufRdO279skvsjiJVk6SKIAJZ88Yde2Z9FOcrrefhF3mv5l+48pmKy9J9IjTbh55q9o3fxdDFOVt4mwtOm8FZvg1iqzUqSjtL2wnabDGwf5WfTYSTpN48U8peODTxQLhJDibnrw2u8rcsvML3Gi9Azrwu3h6nWBlhIi90i8ZkTdn9KoPI5IHzvDcxpBSiIPVeHQetpglBryLOevAiuihx3RRiO+49VdGD/9d2RHmjFFybXce3pF6ARpTzJ9z/An76DtxV3w7diCAMljth8lUgdVpopy+/dK5W6wjJHhP//MAs95qpe7VX+C78f7TB1rLYctNOLfWYhEmEc4oUvScOdGK+qdtixiDlL/2ZW3YEfhLQoTTXOG6cGHeuptC80okfAfA6UA5ZCTL2dYUu91gaavsK2ZYncRudSBSarZaXo06UCtzS50vrQLI1s2wqOyE/udxcyl4JFd91I5gmffQ0bqiuI7Voh0Lye0JZOFKmibaT41115F+/CXlL5laKxYR9KUYejIHnh3KjSznc4GPWmSpXHHD9D+ItXv6wdwcS+94TJKQQWpFQwm6YoxuYVIJxUeoB2riggJDk6HdOrU0tf5ZFFI/aLDmNCzokkRpDkRv9IJJCfIgLzlV9pOSUa9b94WRTol6TluBVs2iuxNH6KeY8j30NPjw+z44R4Ml2+1le4W0J1HtiIUwHW/vgdJP93v0Vqr85b2SWWWeghLB009Kaf/rvs4pjhIMpR6mg8NNn4E1y+PWDkwz7YN6N2tQbOd3ulmS94c+eEB/rwVF/h7bZKnHDmR7CtBYEo9Cw6XIF0Hn4fUtmJ7EQXXeS1GOgWm513jk4amNeXkKB6ryQDFZiPeKiSjkzS7LH/cSOcsXH0Mkk66PJNJYjo0htCNfkQGFPwl6brrEaTakBPQU7aRzoICuCRWgWTz0UsJ0fnDCky3f47p0XrLEEkqWr/cEXp6oTY7Qoknc0BJAYqZ4XIr4hc/R9+vX7UKnT7lzSlhk9fazsHTxntx8bwWdBfX5xYJd590PLeQpOs4SFuRpOwg6Sa6aBsVJd0KI53U6hSvK6N1I71Us66jFhKbueFFlhwT4WzCQFQQ6Qpzrt+0LYp0CqLkY+OIUrWO8eEFXZ8hQ4M94z2L6JUmXP77ryzirzIQvodIuh5C86a3Pn4HGGq0bJIQiVDqQSwp+D2aVdCeYJYlrGk4vgbdJzCjOWDVU/7nW6gpf8amrnoVyztcZpUBbCE3TQYtS1TBnbmkc0CyliCc0E6PvY+kbN+5HncufuyQjo7RSiRdqLsW6X7lNlYiqKUGXyh1KWxEMy03q3rUYgK5YKz45m1xNt3sLKI3+hDzHgW6P6Y3eJzEO4pkFyXIF6249/kfcW7Dd2h8a8X+wjbdEA34lq3fRdsLZci0fAbc7MCdASdKb1mpBh4v4EktFirZL/tRMwxJBX3pPWoxUX6wAWPuo5gaPI08Va7Ko/kqaNdtX2/xPM029O136qxYBagC0cyOswl+SkGVw1C2cAnSte3fZKRro/Nx6/yHRjp9b3gFqlc5DYpMhNmvod4mZIK3JNOQM6dBNMtiJp8xAj6anFuses0EERpuR8h7EhmqJ7tQutERjowoHQLQ26nXnqs76AES8lCv/fZHGHz3h6g9sgHN+9bBpzWklBwDB8utU7tf2IlgzfsIj1LaUdVOBKptx5pZfm7MRVtCUfslJt98aGJf4ZAgnSJtYIKhVlx572207NmIfpJtZA+diL0k18u7bNvQgK794A7eSzkHEdXwHtmwknQkHcmoFWMioNbIal7WS2ekl+Rr2fEMJqr/itRII+55KxEn+Utdz5OCJJ1sOit1Ruk/OzbETp9FxIz4/3lbJOkiCA532qyESKcRK3GsC5YzoHyxy//9BhoVe3thN+6c+ye9xAaeb8G1f76J1opnLWvk/N6NtoBZ6wiat30f7VTH05//CbMcZfmhJgttaB8HpZqnFECVlzzvAS0pNMvCV21goimqmWGO8K5qDP72xzi//Rlb/6qV/wr+KqA89NI+2nA8rtgE7Xfm30eCURoGaAuqFrPUbNHGc6Qi7ViRrvxZjFX+2RIMxv3a/XtlSTol5KYDlTbzlLrVT6EWN4n2aO7Cwm1xpONFaBOTcaolmwLTiKCawHALbrV/asvs4K5By0/24d7J9xC904JLnk/YmVU01s9j6pPfoXHb99gBjirShL2W82khs7tsPe59+C7yHSeRp2E/SXWr7GHZPsu9H6tmB/Sq/L57lLRjhILA8eZP0Lp3g6nXXkosFYO0BdWUdD4STWEVP8+7+ftzW59F08bvWvxOdZm7eX89lOItOzkAeZ89VMtaznj76B9sAfqUJs+X23F6RMRp7+a9nyAyeAGZdMpZeirdqv3hlqAtjnQzWaTGrtI2qrPYjeI4SnHSGgbtFq01C7h00cpHKII/7j5OVdKAIEe14nnZvlp0f/I2pd0W+JTYyM7poX2nDU8u7FqP+q3PwPPTwxg//QFyffXIUepp3/3l9mqVtqQskhCvUV7tPa254DHoxbW/tsuSAqReTTpzkLh2U30eKLfUqaZdG+D+0T5c+e9f4Mpvf2LeriSd1lH0HqlAC4nmOaz5V5FuHb745B1nR54BrdNYZgn+qLDY3GnMhm4Y4VSu2uiW07TA/7wtjnRqySDi9F5Vi0TzrwomapFMkHbYJMmlgjHRzkoaoRTXLkoM2ghKiFSGxjRH+PSlRox/9Fu4VbimYgP6KDHUico2ce3ehg7iIsk49PufY7anztksruhYLBO0tlYOhpNgSk+crwoiY7QJXW8dMTtOk/reI3IkVFxRWzxtQAPNhEt/+SVmXCd53+cBmgedr+6yRAbNKSuepzBJ95FyI51Sqq78620jXYwqVutNSl3Pk4JtKndDajVhajWjqAhftfx0KdqiSJfVrP8M+X+3l5JBi4Zpe/HBiXTazGPCW4Vwx3FkqBKDVFWy/cKyD2j3aWF2yK3FzWdoL7Qi1PIv9L22D65nv2MpSioh1rTh+7j8wkF4tm5E264tmHWdxuRw7f2M5OXCpI/XZXmCHBxdJ5x0JkrwPA3+nr/81EwAq62sbBTadB0k4HkSa/Lj35tkD/mqcNXzqe23UffiVrTsWodeDialOymjJnDQkXSS5qP/eNPWayRGlUTg2JIrBn0NiMXi7GPKN6nUJVKrxbYo0on9ugxlnqQmrltuVc5/tPQNPAQpkhSDzUjQWB967010Ug35y7SWgNi5FTWbvw/Xz4/YAm7t0/W4FiXbeglCuXNa/RQerbPwiatsA/zP74Rv43Po31uOpiPbMX7ib0A/70FrBjj4FGvU4uxzr9DGI9G0MFs18S5SGtoWAQe3koAbce3PbxjhnO98Mo6EVvUFu+vMVk54j1m20Li2mR8ftX5errYo0knUinjmQaeiiF128cIfnRDqKNlPWoKYoS0Yow148+PfYeDtH6H3zR/iyl/fRKzh38j21CJKVVTqM5YD80kXV8D7Dz+Hn4Ohk5JuYM8OtFVsxL0Tf7GNXbK0O1VBXUscNTC0afH5l8qMdFZokaTrMBtPWdBb0bWTpPvTG4jTznW+8wl5r7w/ZXxrCenMoKYGTyI0dBFIT6pnl60tTtLlsvelnaZAcpNfYKK7OGq/OYKdx60sqlLY7/WewjiR1bJDSj+VqMjzgcgjLhr3pT5jOTCfdAnanwO/egV9Fcq5U8C7zH7OiJC0TyfkIPXTPiM025Hi4Ll4hATbuckyT2SnykMX6dwHtpB0G3Dljz9HfJi2rX3nkyGd7k9ZJIqH5jioJ/01yE1cYQcvjcOwUFsU6fIF0lkkmqTLjl/hg3eW8z0K8rzJNG07C4X0aTroDMa0PTt/Vnau7Cs5JTLu5//tcmI+6bQGt/cnhzFQpjnYrWimQxGr+wgJDpbQYK0Fk1VNoDi1Nn7q7846CZJOHqzlDcrj3b/VSKd6KJf/8DNbEWbfye+Zfw2PBVSvssUVfbDk1OF2eg1Ry51czrY40s04821K8kQ2huQVqtdC1sSjQGs+tbeCwiFOObDTJCBHn6vSVK+KJ04pDshOeRwzEkXMJ12W3mubpu22O4Qb/M+XMcPrG1fJ2T5n0bauX38jyXf72H/DtYfqtGITtKmKFu+oXp1f038i3Y51GP39TxAlYe07n9CMhO5T1y7SKSE3P0Zbjk5DSv26jG1xpCvArLv4OKJaCdb96I7EnX6q1L7TJimso/kAhDxtIlv9Twmn4okS/0p2XO7gcBHzSTd7uQXVP/jfuLRjO+q3/QBorQKutuK2KlUN1CMd4KCgdy7iBSmdhz/4Fb1wSjmSTpWd2qhqlZmi1WAiXfuO5zDyu9fNlrXvfFLTYBokknKeSptrRXLcFmKV3kZu6dqiSCfdmtKciFzqyRHELdnv8Rn6ywWNeq1uE4qkk8TNt1WhQ5spU9L1vfNjBC/VmxTWIAh7aA/1N1heXmSk3pyevl+9bKn6xSQAJyGAUu6gpsj4GRWbMfTrV53wjGKWT2phDs2B6UAlgnSEYprumk2yXxcu27pUbdGkS1tSVQa43YMYJVGsMPf6NKOoboT7pKOk08zKx9///zDwyiHMtlUj+cU5qqMqq7pkC7Al4Sitw1SXWTpAXa/stnITxVSnFUs6apIIbebQYCsQu8sOzSBvKUvL2xZHOmrVrK4snUDyUrvt6x9bYZkSi4Oj5uer1wilWde7ryFd92/MKMRAKadJepEuwfeE3VUI0bZTXl6q6TO07t5osysrnXRKZFXgPnLJRUGStJIQTv2a5TXqFkm6GcdzzcQQ6m/EtPcYO6f0jT2NuE88Hot4KhcbIbFmB5sc9UtypjjIYjwW6VTVU3FEZcZMfPQHnC9bZ1nFxYKJxQxjz4qTdCSdn/bzrWGnTylI+MJ/HjVD7tHaokinPQLMkcgnMGFzqsdglclL3NTTBCuYo+O5pCPSJJjqBN/xnjDjXwkIUUo/qVYrwE3iaeG0qjH1/OR5uMrpRJBkxe09napOfD20fUWRzu5RFTSjdCDYnbLlZm2Kc2nmWBdqiyJdPl8o107Dc9xCHVSvvbSDStzY0wSRR5hLOiF44TPgrgd3e0/y5YRlvoTdlc77SbwUJaHWd0j11m97Bv6dknJlK590vPb0pS6yLY40WSeqzeRIuvwKJJ2V9TRkkbgzinH3SWS8n5W8sdUMLSJSXb3rPZXIDNfh3oe/sRX8AarVUunqNvdKB0PpUb1vvoQMJagC4su9Jaez5qEOMXrZmv3QHKtKvSUCJ5G62QtttSqFKuJRkrBfH3X59KO1xalXwq6P/ybvXbH6wzOBR4/TPe1QOQitKBsfoAqmnRd44zC6dm+gVKPjsJJIRyizOypTiNJZ8+Qxn+riUTpPXaNkczSXUpisd/nzcrZFkU6jQtA15mkPxIfOIfUtlHRRz0mbb7Ugb+snaNlDwhXmWFcS6QSrPaM1ICIdoTWsCkpr6YFKwsmUk2ZVr2o7/eVsiyKdpJxGheNMpJG93Y9JlzNn+m1CxKtyYs10Nk7j5kfv4MLOdba43He49GqwJ0U6c5A0h02iFW1WbceQGD5vhJPLWtzvVy2n+OsytsXZdBoZ+dz9kYHYBKaveEve8OrGWSQG6pBmB/rfOGKrvtx7N1khnpVFOnrZtOFUyDCh9Sy+U4j01GL2VsCINjc2p2PVmF7OtjjS5aYdCUeRZ5dHhwKpUMkbXs2I99dZVc4Zfw2aD2xG716Sau9mZ6HRCiNdwn/C7DgtK5ykWRDtawSCo86KfcdAZ1M5OEo9h3/L1hZHugVaPjONyat+3HGrEPIJZPo4utyfOdNKegB8yNO99XzItQjRxkj30XvqdRaBOMvwVMmoARE+oIj/OKY5OmM01hPeGtqM9L7ohc1/oI8DFrsrwIpAFlTUWOAEcM+Fvp8dtjITF7c/i4FDFUaqUqQL7N8Gl8rEbl6HgXdew9RwDWZ8fCZ6LnO+YzkQ1rPrb0LYw37hdd9xnSLHEoWee7xtSUmHWdoCqSBy9wYQ7mvAhDJRbapI2QwEb16jTlCnRSTq2YFBelVBrSzrbuDPzUj1abcckq2HnUzPOOY/iyiJt+w1Th6CYuDYYnMinY61kuvcJ2g/tM0K52h9q23L/jWk69myznbTLpJOK+nmf99SQ6npEUo3ORApDurxQANJt7xe6kJtSUln268rmp2PWZpM5t4I7g20mw2hOT6VgFf5qQRJl+5jxykXTeqFD8Q2QKFtFPGRaD5KSj89LZ6zQK0e2mPomIdBC8pNyhV+tpSnoQYEfv+qbZnu3r3Z1rdaijqJV4p0fpHusEi3HkO//RFJV4u86r8USLxc0CBXrC7cU29Bb6nZyGgXO2y580lKtyWWdDRCszlkUhxBWkGkIGMijOytHiSveREdumBrZbWQ516XKnfKzjiGhO84Mhx9Mz3VQG81pZw2oKM6ZWdozYEycsPae4wPrNRDXX44k/+WcaJrIFQxPs/7OP+iSok5u+Z4j5Tbckotsi5Jun1b0XVoq5Fu+N0fIzjikE5lc0t/79JAFRJEtqnuequ+JC82fXtAHeb022NuS0u6NG0EEk+3IgfDJo+Vc6dgY46/S1L1Bm8gdWcEiRu9iF1uQ3S4laq43lz4oKsSwc5juEvJeI/QXg4hrT8oRNCfFOnUYZJyyq0r/qzkzYnqv6FNdU72acpre6HcxGab/ipFOh9J10nS9W4l6X73OklH4hrpSn/vkkF5c3yWE1Tl8YFGOhIc3OGbhQD/429LS7psnASjpJMzK0En9vHONKlik8l6jzIYRMB0lI4HkYpgJj4FRO8CoZv0qK4jNeZD6nYXElfOsaOp0rQXWfunfHBPZn63SLrijopa66vMk0t//090UbIN7KG9RqJ1aS0EPVQlb5Yk3d4tJN0Wkm6DZQ6HRkW6gpFf4nuXDAXSjft4D4NNNm2pjG8F+J9EW1rSLVHTw1Dw2XHlZ5CnBJ24c8NGqspYaLeWLL1e2SlTPY02vVPyYS8V6PDYug2lpPfXYsxbaUsPL739Glw7N1q94WL1Te127abtNp9wgueAs0aiuBosVlgNZivq53/nEsJqpdAm1vaoqUAlTRylpoeekHJdoaSTalb8SAuATD7SPrSpmdA1pK+6+AApcbQan7aJdutZ7iV8MvRjVPdJmgBaTB3sOYV8dy0GfvHCU0Y6eq6qxtRNz3WNdF9tZgoKM5qe4ZFjHPJ/Kur4hFWFlCcWdJ2wSLuFYEo87KWC6plo85K0/6zt06pqAyn3KfhUDuOpIV0t7eJKpEk8FTlEKrxGurlt1nZEdh6JSKd1mEUimlecCCJ5o8fqp017jlq2RKmHvVRQpnCmr85WfWklf2KkAfHOKrhe2f10kE6v9FrjvhNGukh/C0nn7EL9JNqKJJ0lEVrKdIF4OkWk87OF+V6eiU0gNtrhZEs8BtIpPV2ks60AhuoR76qC59W9Tw3pFCqJeU+Yeo0OnuPDXCPdV5tlPhCUeHowZuMRoqHN9+rkTAa5sVGrxSHvstTDXiqIdHFl2ZJ0lsrUT/uIHmDg9YNPBekEh3THjXSxofNrpPvGTdNsfFRFAqq6QOSyx4Krtg+r76TljNlWSnzQS0VGCwz3OQUTizG6oKcS/b9+1erVad5VK/pVvFshExXBLkU6JXe2Hdxk2x1cf+9NRK42Wc2WCD+/1PcuGXjNsnsnPVoQ7jwfTVcub37wwu2pJZ2kH3JJ239WCYp6uCKEiKcpKpuuWiLSCYrTGYkJLdLRqrCB37xmO+nMlXQi3UKS7omTzkuJTdJpNuXJkQ74/wGSeK07pYcuywAAAABJRU5ErkJggg=="), Text(origin = {5, -120}, extent = {{-147, 20}, {147, -20}}, textString = "%name")}));
end MouthThroat;

      model TracheoBronchial
      extends RespiratoryCompartment;
      equation

      annotation(
          Icon(graphics = {Bitmap(extent = {{-98, -98}, {98, 98}}, imageSource = "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"), Text(origin = {2, -119}, extent = {{-154, 21}, {154, -21}}, textString = "%name")}));
end TracheoBronchial;

      model Bronchial
      extends RespiratoryCompartment;
      equation

      annotation(
          Icon(graphics = {Bitmap(origin = {4, -5}, extent = {{-138, -127}, {138, 127}}, imageSource = "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"), Text(origin = {1, -120}, extent = {{-157, 20}, {157, -20}}, textString = "%name")}));
end Bronchial;

      model Alveolar
      extends RespiratoryCompartment;
      equation

      annotation(
          Icon(graphics = {Polygon(origin = {-50, 1}, lineColor = {246, 97, 81}, fillColor = {239, 203, 203}, fillPattern = FillPattern.Solid, points = {{-30, 89}, {-30, -89}, {-22, -97}, {-22, -69}, {-10, -59}, {28, -59}, {30, 79}, {-10, 79}, {-22, 81}, {-22, 97}, {-30, 89}}), Polygon(origin = {0, 10}, lineColor = {154, 153, 150}, fillColor = {154, 153, 150}, fillPattern = FillPattern.Solid, points = {{34, 0}, {6, 18}, {-14, 48}, {-26, 74}, {-28, 66}, {-18, 48}, {-34, 48}, {-34, 44}, {-18, 44}, {-10, 34}, {-34, 34}, {-34, 28}, {-10, 28}, {-34, 20}, {-32, 14}, {-8, 24}, {2, 14}, {-26, 4}, {-22, 0}, {6, 10}, {6, -12}, {-26, -12}, {-26, -20}, {6, -20}, {6, -30}, {-24, -30}, {-30, -36}, {6, -36}, {6, -42}, {-32, -48}, {-32, -54}, {-4, -50}, {-32, -70}, {-28, -74}, {12, -46}, {34, -22}, {34, 0}, {34, 0}}), Polygon(origin = {67, -1}, lineColor = {154, 153, 150}, fillColor = {154, 153, 150}, fillPattern = FillPattern.Solid, points = {{33, 11}, {-51, 11}, {-51, -11}, {33, -11}, {33, 11}, {33, 11}}), Text(origin = {-10, -120}, extent = {{-130, 20}, {130, -20}}, textString = "%name")}));
end Alveolar;

      model GITract
      extends RespiratoryCompartment;
      equation

      annotation(
          Icon(graphics = {Bitmap(origin = {-1, 1}, extent = {{-99, -99}, {99, 99}}, imageSource = "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"), Text(origin = {0, -120}, extent = {{-180, 20}, {180, -20}}, textString = "%name")}));
end GITract;

      model LungInhalation
  RespiratoryCompartment lungLobe annotation(
          Placement(transformation(origin = {-50, -18}, extent = {{-10, -10}, {10, 10}})));
  RespiratoryCompartment lungLobe1 annotation(
          Placement(transformation(origin = {-50, -42}, extent = {{-10, -10}, {10, 10}})));
  RespiratoryCompartment lungLobe2 annotation(
          Placement(transformation(origin = {-8, -16}, extent = {{10, -10}, {-10, 10}})));
  RespiratoryCompartment lungLobe3 annotation(
          Placement(transformation(origin = {-8, -36}, extent = {{10, -10}, {-10, 10}})));
  RespiratoryCompartment lungLobe4 annotation(
          Placement(transformation(origin = {-8, -56}, extent = {{10, -10}, {-10, 10}})));
  Pharmacolibrary.Sources.SingleDose singleInhalation(adminMass = 1e-4, duration(displayUnit = "s") = 5) annotation(
          Placement(transformation(origin = {-30, 22}, extent = {{-10, -10}, {10, 10}})));
      equation
  connect(singleInhalation.cport, lungLobe.cport) annotation(
          Line(points = {{-30, 12}, {-40, 12}, {-40, -18}}, color = {114, 159, 207}));
  connect(singleInhalation.cport, lungLobe2.cport) annotation(
          Line(points = {{-30, 12}, {-18, 12}, {-18, -16}}, color = {114, 159, 207}));
  connect(lungLobe3.cport, singleInhalation.cport) annotation(
          Line(points = {{-18, -36}, {-30, -36}, {-30, 12}}, color = {114, 159, 207}));
  connect(lungLobe4.cport, singleInhalation.cport) annotation(
          Line(points = {{-18, -56}, {-30, -56}, {-30, 12}}, color = {114, 159, 207}));
  connect(lungLobe1.cport, lungLobe.cport) annotation(
          Line(points = {{-40, -42}, {-40, -18}}, color = {114, 159, 207}));
      end LungInhalation;

      model BasicInhalation
  MouthThroat mouthThroat annotation(
          Placement(transformation(origin = {18, 88}, extent = {{-10, -10}, {10, 10}})));
  TracheoBronchial tracheoBronchial annotation(
          Placement(transformation(origin = {18, 52}, extent = {{-10, -10}, {10, 10}})));
  Bronchial bronchialRightUpper annotation(
          Placement(transformation(origin = {-6, 24}, extent = {{-10, -10}, {10, 10}})));
  Bronchial bronchialRightMiddle annotation(
          Placement(transformation(origin = {-4, -4}, extent = {{-10, -10}, {10, 10}})));
  Bronchial bronchialRightLower annotation(
          Placement(transformation(origin = {-2, -34}, extent = {{-10, -10}, {10, 10}})));
  Bronchial leftBronchus annotation(
          Placement(transformation(origin = {46, 24}, extent = {{10, -10}, {-10, 10}})));
  Bronchial leftBronchus1 annotation(
          Placement(transformation(origin = {50, -4}, extent = {{10, -10}, {-10, 10}})));
  Alveolar alveolar annotation(
          Placement(transformation(origin = {-44, 26}, extent = {{-10, -10}, {10, 10}})));
  Alveolar alveolar1 annotation(
          Placement(transformation(origin = {-42, -4}, extent = {{-10, -10}, {10, 10}})));
  Alveolar alveolar2 annotation(
          Placement(transformation(origin = {-42, -34}, extent = {{-10, -10}, {10, 10}})));
  Alveolar leftAlveolar annotation(
          Placement(transformation(origin = {82, 24}, extent = {{10, -10}, {-10, 10}})));
  Alveolar leftAlveolar1 annotation(
          Placement(transformation(origin = {82, -4}, extent = {{10, -10}, {-10, 10}})));
  GITract gITract annotation(
          Placement(transformation(origin = {18, -72}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.UnidirectionalTransport swallowing annotation(
          Placement(transformation(origin = {28, -46}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Interfaces.FlowPort_a pulmonary_in annotation(
          Placement(transformation(origin = {-100, 34}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-100, 32}, extent = {{-10, -10}, {10, 10}})));
  Interfaces.FlowPort_b pulmonary_out annotation(
          Placement(transformation(origin = {-98, -12}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-100, -10}, extent = {{-10, -10}, {10, 10}})));
  Interfaces.FlowPort_a portal_in annotation(
          Placement(transformation(origin = {-20, -98}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-20, -98}, extent = {{-10, -10}, {10, 10}})));
  Interfaces.FlowPort_b portal_out annotation(
          Placement(transformation(origin = {14, -100}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {14, -100}, extent = {{-10, -10}, {10, 10}})));
  Interfaces.FlowPort_a systemic_in annotation(
          Placement(transformation(origin = {-2, 100}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-2, 100}, extent = {{-10, -10}, {10, 10}})));
  Interfaces.FlowPort_b systemic_out annotation(
          Placement(transformation(origin = {-42, 100}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-40, 100}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Sources.SingleDose singleInhalation(adminMass = 1e-4, duration(displayUnit = "s") = 5) annotation(
          Placement(transformation(origin = {74, 84}, extent = {{-10, -10}, {10, 10}})));
      equation
        connect(mouthThroat.cport, tracheoBronchial.cport) annotation(
          Line(points = {{28.1, 88.1}, {28.1, 52.1}}, color = {114, 159, 207}, thickness = 1));
        connect(tracheoBronchial.cport, bronchialRightUpper.cport) annotation(
          Line(points = {{28.1, 52.1}, {28.1, 24}, {4, 24}}, color = {114, 159, 207}, thickness = 1));
        connect(leftBronchus.cport, tracheoBronchial.cport) annotation(
          Line(points = {{36, 24}, {27.9, 24}, {27.9, 52.1}}, color = {114, 159, 207}, thickness = 1));
        connect(bronchialRightMiddle.cport, tracheoBronchial.cport) annotation(
          Line(points = {{6, -4}, {28.1, -4}, {28.1, 52.1}}, color = {114, 159, 207}, thickness = 1));
        connect(leftBronchus1.cport, tracheoBronchial.cport) annotation(
          Line(points = {{39.9, -3.9}, {27.9, -3.9}, {27.9, 52.1}}, color = {114, 159, 207}, thickness = 1));
        connect(bronchialRightLower.cport, tracheoBronchial.cport) annotation(
          Line(points = {{8.1, -33.9}, {28.1, -33.9}, {28.1, 52.1}}, color = {114, 159, 207}, thickness = 1));
        connect(alveolar.cport, bronchialRightUpper.cport) annotation(
          Line(points = {{-33.9, 26.1}, {-33.9, 24}, {4, 24}}, color = {114, 159, 207}, thickness = 1));
        connect(alveolar1.cport, bronchialRightMiddle.cport) annotation(
          Line(points = {{-32, -4}, {6, -4}}, color = {114, 159, 207}, thickness = 1));
        connect(alveolar2.cport, bronchialRightLower.cport) annotation(
          Line(points = {{-32, -34}, {8.1, -34}, {8.1, -33.9}}, color = {114, 159, 207}, thickness = 1));
        connect(leftAlveolar.cport, leftBronchus.cport) annotation(
          Line(points = {{72, 24}, {36, 24}}, color = {114, 159, 207}, thickness = 1));
        connect(leftAlveolar1.cport, leftBronchus1.cport) annotation(
          Line(points = {{71.9, -3.9}, {39.9, -3.9}}, color = {114, 159, 207}, thickness = 1));
        connect(swallowing.cport_b, tracheoBronchial.cport) annotation(
          Line(points = {{28, -36}, {28, 52}}, color = {114, 159, 207}, thickness = 1));
        connect(swallowing.cport_a, gITract.cport) annotation(
          Line(points = {{28, -56}, {28, -72}}, color = {114, 159, 207}));
        connect(alveolar.fport_in, pulmonary_in) annotation(
          Line(points = {{-52, 34}, {-100, 34}}, color = {204, 0, 0}));
        connect(bronchialRightUpper.fport_in, alveolar.fport_in) annotation(
          Line(points = {{-14, 32}, {-52, 32}, {-52, 34}}, color = {204, 0, 0}));
        connect(alveolar1.fport_in1, pulmonary_out) annotation(
          Line(points = {{-50, -11.5}, {-75, -11.5}, {-75, -12}, {-98, -12}}, color = {204, 0, 0}));
        connect(bronchialRightMiddle.fport_in1, alveolar1.fport_in1) annotation(
          Line(points = {{-12, -11.5}, {-50, -11.5}}, color = {204, 0, 0}));
        connect(leftBronchus.fport_in, bronchialRightUpper.fport_in) annotation(
          Line(points = {{53.5, 31.5}, {-13.5, 31.5}}, color = {204, 0, 0}));
        connect(leftAlveolar.fport_in, leftBronchus.fport_in) annotation(
          Line(points = {{89.5, 31.5}, {53.5, 31.5}}, color = {204, 0, 0}));
        connect(leftAlveolar1.fport_in, leftBronchus1.fport_in) annotation(
          Line(points = {{90, 4}, {58, 4}}, color = {204, 0, 0}));
        connect(leftBronchus1.fport_in, bronchialRightMiddle.fport_in) annotation(
          Line(points = {{58, 4}, {-11.5, 4}, {-11.5, 3.5}}, color = {204, 0, 0}));
        connect(bronchialRightMiddle.fport_in, alveolar1.fport_in) annotation(
          Line(points = {{-11.5, 3.5}, {-49.5, 3.5}}, color = {204, 0, 0}));
        connect(alveolar1.fport_in, pulmonary_in) annotation(
          Line(points = {{-49.5, 3.5}, {-66, 3.5}, {-66, 34}, {-100, 34}}, color = {204, 0, 0}));
        connect(bronchialRightLower.fport_in, alveolar2.fport_in) annotation(
          Line(points = {{-10, -26}, {-49.5, -26}, {-49.5, -26.5}}, color = {204, 0, 0}));
        connect(alveolar2.fport_in, pulmonary_in) annotation(
          Line(points = {{-49.5, -26.5}, {-66, -26.5}, {-66, 34}, {-100, 34}}, color = {204, 0, 0}));
        connect(bronchialRightMiddle.fport_in1, leftBronchus1.fport_in1) annotation(
          Line(points = {{-12, -11.5}, {58, -11.5}, {58, -12}}, color = {204, 0, 0}));
        connect(leftBronchus1.fport_in1, leftAlveolar1.fport_in1) annotation(
          Line(points = {{58, -12}, {90, -12}}, color = {204, 0, 0}));
        connect(leftAlveolar.fport_in1, leftBronchus.fport_in1) annotation(
          Line(points = {{90, 16.5}, {54, 16.5}}, color = {204, 0, 0}));
        connect(leftBronchus.fport_in1, bronchialRightUpper.fport_in1) annotation(
          Line(points = {{54, 16.5}, {-14, 16.5}}, color = {204, 0, 0}));
        connect(bronchialRightUpper.fport_in1, alveolar.fport_in1) annotation(
          Line(points = {{-14, 16}, {-52, 16}, {-52, 18}}, color = {204, 0, 0}));
        connect(alveolar.fport_in1, pulmonary_out) annotation(
          Line(points = {{-52, 18}, {-74, 18}, {-74, -12}, {-98, -12}}, color = {204, 0, 0}));
        connect(bronchialRightLower.fport_in1, alveolar2.fport_in1) annotation(
          Line(points = {{-10, -42}, {-50, -42}, {-50, -41.5}}, color = {204, 0, 0}));
        connect(alveolar2.fport_in1, pulmonary_out) annotation(
          Line(points = {{-50, -41.5}, {-74, -41.5}, {-74, -12}, {-98, -12}}, color = {204, 0, 0}));
        connect(gITract.fport_in, portal_in) annotation(
          Line(points = {{10, -64}, {-20, -64}, {-20, -98}}, color = {204, 0, 0}));
        connect(gITract.fport_in1, portal_out) annotation(
          Line(points = {{10, -80}, {10, -89}, {14, -89}, {14, -100}}, color = {204, 0, 0}));
        connect(tracheoBronchial.fport_in1, systemic_out) annotation(
          Line(points = {{10, 44}, {-42, 44}, {-42, 100}}, color = {204, 0, 0}));
        connect(mouthThroat.fport_in1, systemic_out) annotation(
          Line(points = {{10, 80}, {-42, 80}, {-42, 100}}, color = {204, 0, 0}));
        connect(tracheoBronchial.fport_in, systemic_in) annotation(
          Line(points = {{10, 60}, {-2, 60}, {-2, 100}}, color = {204, 0, 0}));
        connect(mouthThroat.fport_in, systemic_in) annotation(
          Line(points = {{10, 96}, {-2, 96}, {-2, 100}}, color = {204, 0, 0}));
  connect(mouthThroat.cport, singleInhalation.cport) annotation(
          Line(points = {{28, 88}, {50, 88}, {50, 74}, {74, 74}}, color = {114, 159, 207}, thickness = 1));
      end BasicInhalation;
    end Inhalation;
    package Remdesivir 
      extends Modelica.Icons.Package;
  
      model Eq10RemdesivirPK
        Pharmacolibrary.Types.MassConcentration C (displayUnit="mg/l") "Concentration";
        parameter Real F = 1 "Bioavailability (intravenously administered)";
        
        // Dosing parameters
        parameter Integer numDoses = 10 "Total number of doses";
        parameter Real doseFirst = 200 * 1e-6 "First dose (mg)";
        parameter Real doseSubsequent = 100 *1e-6 "Subsequent doses (mg)";
        parameter Real dosingInterval = 86400 "Dosing interval in seconds (24 hours)";
        parameter Real t0 = 0 "Time of first dose (seconds)";
        
        // Pharmacokinetic parameters
        parameter Real Vd = 271e-3 "Volume of distribution (L)";
        parameter Real Cl = 237e-3 / 3600 "Clearance (L/s)";
        Real halfLife;
          // Array to store concentration contributions from each dose
        Real C_i[numDoses] "Concentration from each dose";
        
      equation
        // Calculate half-life
        halfLife = log(2) * Vd / Cl;
        
        // Calculate concentration contribution for each dose
        for i in 1:numDoses loop
          C_i[i] = F * (if i == 1 then doseFirst else doseSubsequent) / Vd *
                  exp(-Cl / Vd * (time - (t0 + (i-1)*dosingInterval))) *
                  (if time >= (t0 + (i-1)*dosingInterval) then 1 else 0);
        end for;
      
        // Total concentration is the sum of all individual dose contributions
        C = sum(C_i);  
        annotation(
          experiment(StartTime = 0, StopTime = 864000, 
                     Tolerance = 1e-06, Interval = 17.28),
          Documentation(info = "<html><head></head><body><div>Pharmacokinetic model of remdesivir with multiple (10) dosing implemented as simple PK equations.</div><div><br></div>References:<div>[1] Leegwater E, et al. Population Pharmacokinetics of Remdesivir and GS-441524 in Hospitalized COVID-19 Patients. Antimicrob Agents Chemother. 2022.</div></body></html>", revisions = "<html><head></head><body>2025 Tomas Kulhanek, Ph.D., VITO</body></html>"));
      
      end Eq10RemdesivirPK;
      
      model ComponentRemdesivirPKPD
      "Simplified model of PK of remdesivir"  
        Sources.PeriodicDose periodicDose(firstAdminTime = 86400, adminPeriod = 86400, adminMass = 1e-4, doseCount = 10, adminDuration = 3600) annotation(
          Placement(transformation(origin = {-78, 80}, extent = {{-10, -10}, {10, 10}})));
        Sources.SingleDose firstDose(adminTime = 3600, adminMass = 2e-4, duration = 3600) annotation(
          Placement(transformation(origin = {-32, 80}, extent = {{-10, -10}, {10, 10}})));
        Pharmacokinetic.UnidirectionalTransport ph1(k = 0.016666666666666666) annotation(
          Placement(transformation(origin = {56, -48}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        Pharmacokinetic.UnidirectionalTransport hydrolaze(k = 0.016666666666666666) annotation(
          Placement(transformation(origin = {54, 8}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        Pharmacokinetic.UnidirectionalTransport nucleotidase(k = 0.016666666666666666) annotation(
          Placement(transformation(origin = {6, -24}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
        Pharmacokinetic.TissueCompartment lungs(V = 0.271, kTB = 1) annotation(
          Placement(transformation(origin = {-28, 52}, extent = {{-10, -10}, {10, 10}})));
        Pharmacokinetic.SystemicCompartment arteries(V = 0.001) annotation(
          Placement(transformation(origin = {10, 52}, extent = {{-10, -10}, {10, 10}})));
        Pharmacokinetic.SystemicCompartment veins(V = 0.003) annotation(
          Placement(transformation(origin = {-60, 52}, extent = {{-10, -10}, {10, 10}})));
        Pharmacokinetic.FixedFlow fixedFlow(Q = 8.333333333333332e-5) annotation(
          Placement(transformation(origin = {-24, 26}, extent = {{-10, -10}, {10, 10}})));
        Pharmacokinetic.FlowGround fground annotation(
          Placement(transformation(origin = {-60, 36}, extent = {{-10, -10}, {10, 10}})));
        Pharmacokinetic.PeripheralTissueCompartment non_active_GS704277(CL = 5.555555555555555e-5, V = 0.005, cBSwitch = false) annotation(
          Placement(transformation(origin = {55, 53}, extent = {{-15, -15}, {15, 15}})));
        Pharmacokinetic.ClearanceDrivenElimination RDV_elim(CL = 5.555555555555555e-6) annotation(
          Placement(transformation(origin = {-88, 12}, extent = {{-10, -10}, {10, 10}})));
        Pharmacokinetic.ClearanceDrivenElimination nonA_RDV_elim(CL = 7.666666666666666e-6) annotation(
          Placement(transformation(origin = {-84, -38}, extent = {{-10, -10}, {10, 10}})));
        Pharmacokinetic.ClearanceDrivenElimination A_RDV_elim(CL = 1.3888888888888888e-7) annotation(
          Placement(transformation(origin = {-56, -72}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment monophosphate(V = 0.001)  annotation(
          Placement(transformation(origin = {74, -22}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment active_GS443902(V = 0.001)  annotation(
          Placement(transformation(origin = {30, -72}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment nonactive_GS441524(V = 0.001)  annotation(
          Placement(transformation(origin = {-30, -32}, extent = {{-10, -10}, {10, 10}})));
      equation
        connect(lungs.port_a, veins.port_b) annotation(
          Line(points = {{-38, 52}, {-51, 52}}, color = {204, 0, 0}));
        connect(lungs.port_b, arteries.port_a) annotation(
          Line(points = {{-18, 52}, {2, 52}}, color = {204, 0, 0}));
        connect(veins.port_a, fground.port_a) annotation(
          Line(points = {{-70, 52}, {-76, 52}, {-76, 36}, {-70, 36}}, color = {204, 0, 0}));
        connect(periodicDose.cport, veins.cport) annotation(
          Line(points = {{-78, 70}, {-60, 70}, {-60, 62}}, color = {114, 159, 207}));
        connect(firstDose.cport, veins.cport) annotation(
          Line(points = {{-32, 70}, {-60, 70}, {-60, 62}}, color = {114, 159, 207}));
        connect(fixedFlow.port_a, veins.port_a) annotation(
          Line(points = {{-34, 26}, {-76, 26}, {-76, 52}, {-70, 52}}, color = {204, 0, 0}));
        connect(arteries.port_b, fixedFlow.port_b) annotation(
          Line(points = {{20, 52}, {20, 26}, {-14, 26}}, color = {204, 0, 0}));
        connect(non_active_GS704277.cport_b, hydrolaze.cport_b) annotation(
          Line(points = {{55, 39.5}, {55, 17}, {54, 17}, {54, 18}}, color = {114, 159, 207}));
        connect(lungs.cport, non_active_GS704277.cport) annotation(
          Line(points = {{-28, 62}, {-27.5, 62}, {-27.5, 68}, {55, 68}}, color = {114, 159, 207}));
        connect(RDV_elim.cport, veins.cport) annotation(
          Line(points = {{-88, 22}, {-88, 62}, {-60, 62}}, color = {114, 159, 207}));
  connect(monophosphate.cport, hydrolaze.cport_a) annotation(
          Line(points = {{74, -12}, {54, -12}, {54, -2}}, color = {114, 159, 207}));
  connect(nucleotidase.cport_b, monophosphate.cport) annotation(
          Line(points = {{16, -24}, {54, -24}, {54, -12}, {74, -12}}, color = {114, 159, 207}));
  connect(ph1.cport_b, hydrolaze.cport_a) annotation(
          Line(points = {{56, -38}, {54, -38}, {54, -2}}, color = {114, 159, 207}));
  connect(ph1.cport_a, active_GS443902.cport) annotation(
          Line(points = {{56, -58}, {30, -58}, {30, -62}}, color = {114, 159, 207}));
  connect(active_GS443902.cport, A_RDV_elim.cport) annotation(
          Line(points = {{30, -62}, {-56, -62}}, color = {114, 159, 207}));
  connect(nucleotidase.cport_a, nonactive_GS441524.cport) annotation(
          Line(points = {{-4, -24}, {-30, -24}, {-30, -22}}, color = {114, 159, 207}));
  connect(nonactive_GS441524.cport, nonA_RDV_elim.cport) annotation(
          Line(points = {{-30, -22}, {-84, -22}, {-84, -28}}, color = {114, 159, 207}));
        annotation(
          experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-06, Interval = 172.8),
          Diagram,
          Documentation(info = "<html><head></head><body>Remdesivir (RDV) GS-5734 is antiviral to treat COVID-19, it is a prodrug of an adenosine analogue.&nbsp;<div><br></div><div>As Remdesivir bioavailability is almost 0 it is not fit for oral administration, thus intravenous administration is recommended first dose 200mg and other 4 - 10 doses per 100 mg every 24 h with intravenous application typically 30-60 minutes.&nbsp;</div><div><br></div><div>RDV is taken by target cell and metabolized in multiple steps (utilizing enzymes hydrolaze, phosphataze) to form active form GS-443902. It is also metabolised (nucleotidase) to nonactive form GS-441524.&nbsp;</div><div>Critical is concentration of active form in target cells.</div><div><br></div><div>RDV, active and non_active have different clearance rate elimination by kidneys/liver.</div><div><br></div><div><br></div><div><div>References:</div></div><div>[1] Li, R., Liclican, A., Xu, Y., Pitts, J., Niu, C., Zhang, J., Kim, C., Zhao, X., Soohoo, D., Babusis, D., Yue, Q., Ma, B., Murray, B. P., Subramanian, R., Xie, X., Zou, J., Bilello, J. P., Li, L., Schultz, B. E., … Feng, J. Y. (2021). Key metabolic enzymes involved in Remdesivir activation in human lung cells. <i>Antimicrobial Agents and Chemotherapy</i>, <i>65</i>(9). https://doi.org/10.1128/AAC.00602-21</div><div><br></div><div>[2] Humeniuk, R., Mathias, A., Cao, H., Osinusi, A., Shen, G., Chng, E., Ling, J., Vu, A., &amp; German, P. (2020). Safety, Tolerability, and Pharmacokinetics of Remdesivir, An Antiviral for Treatment of COVID-19, in Healthy Subjects. <i>Clinical and Translational Science</i>, <i>13</i>(5), 896–906. https://doi.org/10.1111/cts.12840</div><div><br></div><div><br></div></body></html>", revisions = "<html><head></head><body>2025 Tomas Kulhanek, Ph.D., VITO NV<div><br></div></body></html>"));
      
      end ComponentRemdesivirPKPD;
  
  
    model ComponentRemdesivirPK
    "Simplified model of PK of remdesivir"  
      Sources.PeriodicDose periodicDose(firstAdminTime = 86400, adminPeriod = 86400, adminMass = 1e-4, doseCount = 10, adminDuration = 3600) annotation(
        Placement(transformation(origin = {-78, 80}, extent = {{-10, -10}, {10, 10}})));
  Sources.SingleDose firstDose(adminTime = 3600, adminMass = 2e-4, duration = 3600)  annotation(
          Placement(transformation(origin = {-32, 80}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.TissueCompartment lungs(V = 0.271, kTB = 1) annotation(
          Placement(transformation(origin = {-28, 52}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.SystemicCompartment arteries(V = 0.001) annotation(
          Placement(transformation(origin = {10, 52}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.SystemicCompartment veins(V = 0.003) annotation(
          Placement(transformation(origin = {-60, 52}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.FixedFlow fixedFlow(Q = 8.333333333333332e-5) annotation(
          Placement(transformation(origin = {-24, 26}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.FlowGround fground annotation(
          Placement(transformation(origin = {-60, 36}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.PeripheralTissueCompartment non_active_GS704277(CL = 5.555555555555555e-5, V = 0.005, cBSwitch = false) annotation(
          Placement(transformation(origin = {55, 53}, extent = {{-15, -15}, {15, 15}})));
  Pharmacolibrary.Pharmacokinetic.ClearanceDrivenElimination RDV_elim(CL = 5.555555555555555e-6) annotation(
          Placement(transformation(origin = {-88, 12}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination nonA_RDV_elim(CL = 7.666666666666666e-6) annotation(
          Placement(transformation(origin = {56, 12}, extent = {{-10, -10}, {10, 10}})));
    equation
        connect(lungs.port_a, veins.port_b) annotation(
          Line(points = {{-38, 52}, {-51, 52}}, color = {204, 0, 0}));
        connect(lungs.port_b, arteries.port_a) annotation(
          Line(points = {{-18, 52}, {2, 52}}, color = {204, 0, 0}));
        connect(veins.port_a, fground.port_a) annotation(
          Line(points = {{-70, 52}, {-76, 52}, {-76, 36}, {-70, 36}}, color = {204, 0, 0}));
        connect(periodicDose.cport, veins.cport) annotation(
          Line(points = {{-78, 70}, {-60, 70}, {-60, 62}}, color = {114, 159, 207}));
        connect(firstDose.cport, veins.cport) annotation(
          Line(points = {{-32, 70}, {-60, 70}, {-60, 62}}, color = {114, 159, 207}));
        connect(fixedFlow.port_a, veins.port_a) annotation(
          Line(points = {{-34, 26}, {-76, 26}, {-76, 52}, {-70, 52}}, color = {204, 0, 0}));
        connect(arteries.port_b, fixedFlow.port_b) annotation(
          Line(points = {{20, 52}, {20, 26}, {-14, 26}}, color = {204, 0, 0}));
        connect(lungs.cport, non_active_GS704277.cport) annotation(
          Line(points = {{-28, 62}, {-27.5, 62}, {-27.5, 68}, {55, 68}}, color = {114, 159, 207}));
        connect(RDV_elim.cport, veins.cport) annotation(
          Line(points = {{-88, 22}, {-88, 62}, {-60, 62}}, color = {114, 159, 207}));
  connect(nonA_RDV_elim.cport, non_active_GS704277.cport_b) annotation(
          Line(points = {{56, 22}, {56, 40}}, color = {114, 159, 207}));
        annotation(
        experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-09, Interval = 17.28),
        Diagram,
  Documentation(info = "<html><head></head><body>Remdesivir (RDV) GS-5734 is antiviral to treat COVID-19, it is a prodrug of an adenosine analogue.&nbsp;<div><br></div><div>As Remdesivir bioavailability is almost 0 it is not fit for oral administration, thus intravenous administration is recommended first dose 200mg and other 4 - 10 doses per 100 mg every 24 h with intravenous application typically 30-60 minutes.&nbsp;</div><div><br></div><div>RDV is taken by target cell and metabolized in multiple steps (utilizing enzymes hydrolaze, phosphataze) to form active form GS-443902. It is also metabolised (nucleotidase) to nonactive form GS-441524.&nbsp;</div><div>Critical is concentration of active form in target cells.</div><div><br></div><div>RDV, active and non_active have different clearance rate elimination by kidneys/liver.</div><div><br></div><div><br></div><div><div>References:</div></div><div>[1] Li, R., Liclican, A., Xu, Y., Pitts, J., Niu, C., Zhang, J., Kim, C., Zhao, X., Soohoo, D., Babusis, D., Yue, Q., Ma, B., Murray, B. P., Subramanian, R., Xie, X., Zou, J., Bilello, J. P., Li, L., Schultz, B. E., … Feng, J. Y. (2021). Key metabolic enzymes involved in Remdesivir activation in human lung cells. <i>Antimicrobial Agents and Chemotherapy</i>, <i>65</i>(9). https://doi.org/10.1128/AAC.00602-21</div><div><br></div><div>[2] Humeniuk, R., Mathias, A., Cao, H., Osinusi, A., Shen, G., Chng, E., Ling, J., Vu, A., &amp; German, P. (2020). Safety, Tolerability, and Pharmacokinetics of Remdesivir, An Antiviral for Treatment of COVID-19, in Healthy Subjects. <i>Clinical and Translational Science</i>, <i>13</i>(5), 896–906. https://doi.org/10.1111/cts.12840</div><div><br></div><div><br></div></body></html>", revisions = "<html><head></head><body>2025 Tomas Kulhanek, Ph.D., VITO NV<div><br></div></body></html>"));
    
    end ComponentRemdesivirPK;
    
    end Remdesivir;

    package Architecture
  extends Modelica.Icons.Package;

      model Absorption
  Pharmacolibrary.Interfaces.ConcentrationPort_a oralDose annotation(
          Placement(transformation(origin = {0, 100}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {32, 100}, extent = {{-10, -10}, {10, 10}})));
  Interfaces.PharmaBus pharmaBus annotation(
          Placement(transformation(origin = {0, -100}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {0, -100}, extent = {{-10, -10}, {10, 10}})));
      equation

      annotation(
          Icon(graphics = {Bitmap(extent = {{-98, -98}, {98, 98}}, imageSource = "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"), Line(origin = {86.52, -0.98}, points = {{-50, 0}, {8, 0}}, color = {237, 51, 59}, thickness = 4), Line(origin = {21.7814, 86.88}, points = {{8, 7}, {8, -7}, {-12, -7}, {-12, -55}}, color = {255, 163, 72}, thickness = 4, smooth = Smooth.Bezier), Line(origin = {-31.926, 85.1147}, points = {{-11, 9}, {-11, -1}, {33, 1}}, color = {153, 193, 241}, thickness = 4, smooth = Smooth.Bezier), Line(origin = {-41.49, -0.68}, points = {{-50, 0}, {8, 0}}, color = {53, 132, 228}, thickness = 4), Text(origin = {-1, -111}, extent = {{-125, 13}, {125, -13}}, textString = "%name")}));
end Absorption;

      model Distribution
  Interfaces.PharmaBus pharmaBus annotation(
          Placement(transformation(origin = {0, 100}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {48, -2}, extent = {{-10, -10}, {10, 10}})));
      equation

      annotation(
          Icon(graphics = {Bitmap(origin = {2, 0}, extent = {{-100, -100}, {100, 100}}, fileName = "modelica://Pharmacolibrary/Resources/Icons/humanArteriesVeinsSmall.png"), Text(origin = {-1, -111}, extent = {{-123, 11}, {123, -11}}, textString = "%name")}));
end Distribution;

      model Metabolism
  Interfaces.PharmaBus pharmaBus annotation(
          Placement(transformation(origin = {-48, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-48, 0}, extent = {{-10, -10}, {10, 10}})));
      equation

      annotation(
          Icon(graphics = {Bitmap(origin = {-1, 1}, extent = {{-99, -99}, {99, 99}}, imageSource = "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"), Text(origin = {-1, -110}, extent = {{-123, 10}, {123, -10}}, textString = "%name")}));
end Metabolism;

      model Elimination
  Interfaces.PharmaBus pharmaBus annotation(
          Placement(transformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}})));
      equation

      annotation(
          Icon(graphics = {Bitmap(origin = {-1, -1}, extent = {{-99, -99}, {99, 99}}, imageSource = "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"), Text(origin = {-1, -111}, extent = {{-125, 11}, {125, -11}}, textString = "%name")}));
end Elimination;

      model PKPBModel
  Absorption absorption annotation(
          Placement(transformation(origin = {7, 57}, extent = {{-31, -31}, {31, 31}})));
  Distribution distribution annotation(
          Placement(transformation(origin = {-30, -12}, extent = {{-30, -30}, {30, 30}})));
  Metabolism metabolism annotation(
          Placement(transformation(origin = {49, -9}, extent = {{-29, -29}, {29, 29}})));
  Elimination elimination annotation(
          Placement(transformation(origin = {8, -66}, extent = {{-24, -24}, {24, 24}})));
      equation
  connect(absorption.pharmaBus, distribution.pharmaBus) annotation(
          Line(points = {{7, 26}, {8, 26}, {8, -12}, {-16, -12}}, color = {255, 204, 51}, thickness = 0.5));
  connect(absorption.pharmaBus, metabolism.pharmaBus) annotation(
          Line(points = {{7, 26}, {8, 26}, {8, -8}, {36, -8}}, color = {255, 204, 51}, thickness = 0.5));
  connect(elimination.pharmaBus, absorption.pharmaBus) annotation(
          Line(points = {{8, -42}, {8, 26}}, color = {255, 204, 51}, thickness = 0.5));
      annotation(
          Icon(graphics = {Text(origin = {1, 0}, extent = {{-79, 40}, {79, -40}}, textString = "PBPK"), Rectangle(origin = {1, 0}, extent = {{-99, 100}, {99, -100}})}));
end PKPBModel;
    end Architecture;

    package SingleCompartment
  extends Modelica.Icons.Package;

      model Absorption
      extends Test.Architecture.Absorption;
        parameter Real F = 0.8 "bioavailability";
        Modelica.Blocks.Interfaces.RealOutput absorptionFlow;
        
      equation
        absorptionFlow = F * oralDose.massFlowRate;
        oralDose.freeTissueConc = 1;
        //oralDose.massFlowRate = 1;
        //oralDose.freeBloodConc = oralDose.freeTissueConc;
      connect(pharmaBus.absorptionFlow, absorptionFlow);
      /*
      Real H "heaviside step function";
      Real effectiveDose "";
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
      */
      end Absorption;

      model Distribution
      extends Test.Architecture.Distribution;
      parameter Real Vd = 65 * 1e-3 "Volume of distribution";
      Real ammountDrug;
      Modelica.Blocks.Interfaces.RealOutput C;
      Modelica.Blocks.Interfaces.RealInput absorptionFlow;
      Modelica.Blocks.Interfaces.RealInput eliminationFlow;
      Modelica.Blocks.Interfaces.RealOutput VdParam;
      equation
        //Vd = ammountDrug / C;
        VdParam = Vd;
        C = ammountDrug / Vd;// * eliminationRatio;
        der(ammountDrug) = absorptionFlow - eliminationFlow;
        connect(pharmaBus.absorptionFlow,absorptionFlow);
        connect(pharmaBus.eliminationFlow, eliminationFlow);
        connect(pharmaBus.C,C);
        connect(pharmaBus.Vd,VdParam);
      /*
      Real H "heaviside step function";
      Real effectiveDose "";
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
      */      
      end Distribution;

      model Elimination
      extends Test.Architecture.Elimination;
      parameter Real Cl = 20 * 1e-3 / 3600 "clearance from L/h to m3/s";
      Modelica.Blocks.Interfaces.RealInput Vd;
      Real halfLife;
      Modelica.Blocks.Interfaces.RealOutput eliminationFlow;
      //Real eliminationRate;
      Modelica.Blocks.Interfaces.RealInput C;
      equation
        halfLife = log(2) * Vd / Cl;
        //eliminationRate = exp(-Cl/Vd*time);
        connect(pharmaBus.eliminationFlow,eliminationFlow);
        connect(pharmaBus.Vd,Vd);
        connect(pharmaBus.C,C);
        eliminationFlow = Cl * C;
/*
      Real H "heaviside step function";
      Real effectiveDose "";
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
      */
      end Elimination;

      model Metabolism
      extends Test.Architecture.Metabolism;
      equation
/*
      Real H "heaviside step function";
      Real effectiveDose "";
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
      */
      end Metabolism;

      model PBPKModel
  Absorption absorption(F = F)  annotation(
          Placement(transformation(origin = {-3, 59}, extent = {{-33, -33}, {33, 33}})));
  Distribution distribution(Vd = Vd)  annotation(
          Placement(transformation(origin = {-50, -12}, extent = {{-32, -32}, {32, 32}})));
  Elimination elimination(Cl = Cl)  annotation(
          Placement(transformation(origin = {-3, -57}, extent = {{-29, -29}, {29, 29}})));
  Metabolism metabolism annotation(
          Placement(transformation(origin = {51, -13}, extent = {{-27, -27}, {27, 27}})));
  Pharmacolibrary.Sources.PeriodicDose periodicDose(adminDuration(displayUnit = "s") = adminDuration, adminMass = adminMass, adminPeriod = 28800, doseCount = 3, firstAdminTime(displayUnit = "s") = 60) annotation(
          Placement(transformation(origin = {59, 81}, extent = {{-11, -11}, {11, 11}})));
      parameter Real Vd=65*1e-3;
      parameter Real F=0.8;
      parameter Real Cl= 20*1e-3/3600;
      parameter Real adminDuration = 600;
      parameter Real adminMass = 0.001;
      equation
  connect(absorption.pharmaBus, elimination.pharmaBus) annotation(
          Line(points = {{-3, 26}, {-3, -29}}, color = {255, 204, 51}, thickness = 0.5));
  connect(distribution.pharmaBus, absorption.pharmaBus) annotation(
          Line(points = {{-35, -13}, {-3, -13}, {-3, 26}}, color = {255, 204, 51}, thickness = 0.5));
  connect(metabolism.pharmaBus, absorption.pharmaBus) annotation(
          Line(points = {{38, -13}, {-3, -13}, {-3, 26}}, color = {255, 204, 51}, thickness = 0.5));
  connect(periodicDose.cport, absorption.oralDose) annotation(
          Line(points = {{59, 70}, {28, 70}, {28, 92}, {8, 92}}, color = {114, 159, 207}));
      annotation(
          Icon(graphics = {Bitmap(origin = {-58, -2}, extent = {{-98, -98}, {98, 98}}, imageSource = "iVBORw0KGgoAAAANSUhEUgAAALoAAAHbBAMAAACO/52JAAAAMFBMVEX+//7fsovjsInbs5H//PSfQSm0TDfdbWvIWE3auZ388ePhxa3gj3br1L/149HEcl5j8nmBAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAgAElEQVR4nOWdPWgc2ZaAFVSkrKoiMy+pUvB40IsoVdT0eumgol7cmZoXPHDUvQoMCluBYKKRO3hgREe9QsaBkyehhkdv0iMkeArGEzQo8CRtYbGBE0lIgWFsBYLe83erbvVvqaq07GOLGf/I9qfb55577jnnnntqaen/yBMEAf1Qfip6cNC9Ozh4km8QBJW724vjk893B/njEX7cb/vFzvHldd50Izi4PW77vuf7/t7nL0F+5DL8H1Ru+x3PxMf2i6fvc8TDY3SHvm/KY+99ypdeuWn7nqKbxZP35RzhRrfva3Q/38HD0D07otsw+PzgAQzd1B7b38tPK43gtu1ZMTyoTV70pcqFb7luBLccfz+3eQ2qPc/V6a5r5yca46i9BnRHozvFTznSQTDa4OHXz05zo9+gYOJ0+zQvja9Mo+/nRh+iPlpj05qXSgKdkJpK5kmHlQoWUqObQi/nQ7djdNuznpDu50rvgWS82NjN3OhGpQc0fVZt3J++5IDGp9IHnfFis+o8Kd21S/lp5BR6Xvpu0GrS6C6vpnJO9AtT6JYjixbp+RgaoAPVMx1TNiimH5TzoR/1IjoOHn5wnb3LnMZ+0yb76JhihpGOHtOSkQN9eRjRB2cO0i3Y+vZzol+F9MJg4LLO5EYPrnymW+5ggIMnOvgcObCBfuOrsSMd2DbR85pVNfYC08FGgmRycgrQ4aBVFKf/nBO92zORbhEdp9X38nOXwNETRwDhOK1IL+Xk6gXsE1hugem4Xq38rFgAsQGoY+HDNsCb2wPA235evlhgHIGBB2Vvbg/4cU0/Ry+1ivTCh4F6zky/lBsdowPTGuj04kle2yrI5rbvWYOBRi9d5hfZBJUrz9Xp9n6OuYIATU0E/3Bmn+YYDgcBGIM4Pc9oGOmF7Ugy+ekjPka3vVZoPhm90l/T9D3HiI+eynAtUpqzlb0vecKXguEuGLFmE/8bQEiWYxJiibwOpH9vbn0HI+nnmCUg+lHPdQvnr5ut12e4L+WcuYIdxHLP75ut77D1FSn5k993MNDLdj/cN99sg3UvkQnLLy0JXjaYycIIJhV2phLaASPHpCfSzcKPzSZsq7Lr5Sj75Ys27Kbno4cziJnyS/3IAyqJ9PvRE9F9HrtrYn4jXzr4BT47Y0g/eRr64MnoXkTPW+4QmT0d3Qi6Q88N6aXrPEVjYPpd6BSRXR7kaGSCylEfXMmQboM7Uy7nAw9g5Bcd8KohKjsjOtiCy/dBPsMH+HGn7ZsuRmUPGAmDhUd8OTsaR95v+3Qu4bJkHNe1AZ9d9kYQHNwNEe7F6T7hQToZPgDCby/aKrUf0U08GSJ8BnpQoWMmU9K0is6Zfpja60xTG3Q/g8wxPc7JDabzd4KAeO8kw7IygoMLPB8zhW5pdEyZg/DT4xHeAZGTYFxMDig6fxLYAoudk2vQzMd/B1igXYLzfNLQ43QUvd85uTt4dA4LlKULayh2DhRKJjqiANUpHn++fqxZMGDgff3wbZwuSSzE753cPW70BkmF4L42VrEEpqLbjO+cgFF7RCYo6KKysGS96EgC99VxOvFBdYzEwjHwSJKON+J0Mxo76aXN3wTxj5BNcNT3TT4EAjqmfnw697AKCNMmlf4S/N4vXSbXyspFm09pKBdjyVhxb2ry2PWDLcbvJx58cNTzLElramME+8L7qnwo/nP5XedTUpMDUo8ptcrNMB3XFBoZtBCOfF/X7iQ960bvwuJ/Hn7+wgieM5fog9FoG0IEG/+SEr1d3E90UF/GY2Y8ruIdg7J5ENOMRvctpuOvwRWmYTu+zIhZLCY6jC7LoSHSWVMwpBmNmj/uPAB9G8Kb0aj15gGTwUynAWCyqZxEMst0rGezZPDTg1y+N5vNnU2mv4Ff34MzjGMODVHi89wKuF2atsA+dz5qfgD6yzOUzD3Sm6PRQD/PxYR8snxQt4dZfE/9W0uGLvTCt9f4mx9bJPqIvpIsuhexh6fBKPUm0f+MYfx5nb5VcwtEb3qkMSzAZKnbAJP5rvpnppJ6SG80+WmNzmyky1J2EtUYQGTq05DUIYf7x9E20xvboDkjRafBqxM0NAZJBG9U+6iKaK1kdxbBNH9qbJ83mx9arwUPEZoj1gLthl1KQn/RRpNohXQlmOZPre0Pze2BfC8c/JkrYyerlGRajcOQTobMLSjczpvtD6OHwXdFB7Vx5Tya6Qly5sahL3SxsOcKd/99e9Dc/hDSafCuoluO/3bxtFauPDriDOmjEAcDB52ROcbBv3mITurlJGTB8HGlOiEdxY7rlGkPZ9Ec0+D/Gi1qlw/n5tMxVQJ0PBmjgz13VafDUAutSDRNmteQXvqykF6FtSR02nnOI/rWV6Q3Xmv0r9rYV4rXi+hBV+hqw4vE3iS7WPh9I6L/+CAeJZgltjSPodOkftDpzhQ6aIztJapLwZysPnZ9Uok1RpflmpBujNFB7AONDl/61oroTTYGGOhYqei4hEIW0u9fz6QvTCTG6a776+vtDxoL6L8286Jb7v33GGuc/uPXGD2BZDyNXphP/xDRzUSHc4rOp+8L6Dx2KzEd1irZGYuXaqEVZ5n2GP2BNw8q80hC7yk6bg1/lJ1oi35qfXXG6FsPamvCArjFWXm2Yop+3tIHD3SQjC6rlqLD37c7iegWBhUUBSBd8DD6FmxGtrXVmkVPcKJAx50h/ddWi/lb8NMW0t2t1uspdJRMgsIRKbCSig1YmFst9YCUXbOwpQlrq/VGoyc4rwiu1L4Kci/gshf2a5xDsJH3rWjwW61RCrqn05nPGgL2/X4rwt8rOi6/FPSYvm+9QXozwrdCup+MTj6BSMZaHelT2NwaET38LM3Wmzi9vJA+ZI2kTWH1+1S6Gj0opy6ZUjK6rCbXWv0e026ij3g6WySYpjZ2M4EjWe0THWQPzvP5GP2N66y+EYnjD68fSSc7Y+r013H6uRge/HpEp5lKsGt3MRJGMTK9GVuZPPb71hsaPI5/9A/aZEjLHuET2FPoEPU5q62dRqMRLjBFxx/8pHQzpGuC30L6eX0dntqGojuKnqRWNTjy2fNEunv+Wqe36khf56fBSjk6sx5Bp/pZshoeGuDvwIyGDnRzdV3hN5juiJ2xEtHXWDC+om+9Doe+/sq21NhBOi1FN+njuvbbRXJHugnuAykwOeuKvrWzjnQYe0Ph3yg6xgam9Wg6Lh1aPj/eA5zo9ZC+XnstknFT0C2mg3K8ud8hVfkKhq1eq4fC2UhL91QMvwXq3WBg7avjFiI2yobpj5aMx2HNj62dCPbnM6D/rtHXNyi2saxU9ML9TkNjbSL9Wya6J3QsWIyj1v+KCb3zuGhwdbjJ5R7RTaZHKkKxdeEn+R1+l9qIs4ZWQvoh01XEB4iaJhj6mib5TQopLeexdCznRMGHcqg1HjilUjj/pnRoQxJMIveF+R+gO0jHhAsmmAcjBjUao4HKNRUGoxGY4fXa5veBJN5S0Dt4DwNI3zYxAznQAl93MBjJ13xOpSemm0IvHlOuucDlc2M3A9Rj+3gelVgyR7tCt0ufe74lEEdlVNTDqXGYzOJlnzLCCeltRd+/w+oK0zRjicfw4W/n710P24npSxr9YOgrOYQj1oUj9IuQvji5hHRT6Fj/YEa5w6l0/Ft88uIuplO8Shj79P1h21I5jPHHEg2CCBivbbmklMnolFmAXfJF23KnkPWn+Bvs80CnMtufF6Wxme576PsE1T782ltAB1kC/TGRfEhfW0j/EtEX13sah+wtER2rxBbQS++Xqj2UO9EXyv1G0UvXj6KjiV9Y6FW54ZkE+pcguHHP12lbrTWUrdz8CjZY/MidGkYzlZC+MLSpDLks2gJvfCmkNyI7jMdZGv3teyppIvriwIn+Kmnh8/cRXd8usARI0RuwKLhgyiL6ovCg2vfFrmB9+5G7CvRaBH95hnOi0WEBRfRF9c1GtS10iuCYrm3SD7hbuL8KvbHxDFz2AKNEoi86cwJ19zmnjhJlel2Xi+P7VuF+Q+ibRL/xxBglpOPZJNMLdY2+iRud5xZ24vRDUlrMMC1YTsYN1w+Y/Der4HpFbuNLzpyCyoR0MAS8WZpkmhbU8xvDiF4GuuVG9JfkzsBO+E3E3mq8IvoR0635KlleKi8PMYGG9neCvvlgrok7sKFU5gEWBdHphBtz5HPp1V5IxwCuagKdHcYRbtyDEWr/hhp64+sPiKsqurOYbut0T+ibeGxQGNyrWFLEflaK04uf5ok9AI+A6Zz+Q7ooC3k2oVBYMP/hMn2Xt5gF2VSs0g8NN667CtNhEWGufCc+8kbjr0Q35F4CjKk4rz7bqNyE9rb4henoBb8ElzjSQxk4PA9niu7yXjz3kNWQlFtIr+4S/QFWKObD9JGj2zpiekWjz7E0U+jWL4A5g+h1dSdGJ88bVhNOo9DBgMy9rUwXDNSmA3Q8wIH4dBPP5891mVMw1Viv15j+UeqBFtF7Ef09np/3TIjCvoIeWfcbOxs7DU0wxGf6MKR35qQ5MPk+Rves0egfoKTuPU9ko7WD6oLsOsiGVnQw9JLQg3H6IdALZ5jvgEnd2XijvkWDYhH4n+lXim7PU/jgMKp/wLKP4KZHewnSYcQjcORHO2qbrYEBqlFaI6Q79jyng4pPQzpY7oueb/PhbwGGjpamcD6COa1L0PeSdjCd/vbdbPqVp9NBQel+PEYGq7DNnUnJSQEiQd5TXlJZM0Zyruwf+7PpFY3+NkD177fZl/ZWQWHOOA4ZDL6h1OtELz2CHi0mm+j9PkaVGNig3MFOFjAc+4Zgoj+YeOqp0e1SQjoupn5vjYpbHlyg72yMsBJlp0EZGlQZoNOSPtyN6LN3p0ovFAwqQ9DttTlg3RwNwA9gZdxocHCPtuDMxG07ojvzdqdKb00FA+gGgfrvFr6xfmzCOoWl1EDrKANfr790zWfos/97W9HNOec21bal0Q1cXL/wKHG4ZN3ZYxWnFeg+0l9o9OvE9MP2v/5OWQjx9RqSMGiIgwZ0+z/j9GczzZjRjehonoD+h3otSuGJouAyqoX0t0xX/+7ZTEMDdJPSnOgS/iZ0kolIpxbzKWv1V+QglSE+CEc1OxccHEV0nHtwEP8gMudUj/K18Uf85V9cruOv9MKeFPanWdWMhkbHkykwDKtCq9Hwic6/oV++lIhA1+SZUWVEh03mHRkGlZetNVjaio52XqNrq3Bm6ZVOB3uBu+wvpC41zHAyvU6fogHaD2sW6bg4l2+S0G+E7pCPivTfZTIbalbruCWB7wG638CEOdE1y72QjnkBLHGCYFjRaRWJztTIkWygW6DGzuqwkL4rdBv9vKDb9n6nQbOfJFsS+0wbKPfamUP1RDr97Sx/KVB0E+lkCFghlYcn27b8BH8CdDSSQeRLzKVbXGyKI8JLGEzfUF41/ARBjdAbMM1Ivy7rnsrM4zi8dWHJ2Pe+oFPpmyyLRvi0iE7/g86gZMhXjlRy9mEf0+Xv8KWjOujiOF2CSfSYvppCv3gM3T8Bda/CgFgdG+qMaWdDRR7wXeq4NzE9Uvg59CtV+ocKScIUfdSddqQ3cOxAfyX+EYROj6Ffkpp5zrrSwUbktfOc4kZI9NOyZDGT0z+xEjvrEoVpkqcfaVaRLhFw9e8L6XhLle00phPwirlDyt7Q4A1WGfgBF1dE7yehWxRMU52mgTO1LqtpQ19M/Cv0PF5ixI90PPN1F9BBSRw834PtDHwg+J0t+2k0sWqpomTWkU7ZCr5L78w9Oke6RXRUmeWhZ/vrZHH1cExJCW1k/S8KJ6nAeXQI45n+TOIVoNPQN3Yamq3ZECvGkhEcFrGtLBg7xvpAB5fHwO2M6Q2h84DDQL4hkhF6T419lrtEdBNmtoRNGapCx32upevkVDolF32yf7PoHyWttIeF/jAaoPNGTRq/E+eTxxc2c8HYCVOXC+gOe9foAjGddyPU8gYHfSpZIGOXK5uwr9FamU93Keut6HXe8Oo04MZGJBb8n2aVfewooJtJr360TEnNkSFwgS4eWK3eEA9bpML0VxDnUboCGzD4C+jgUlmu6+9hKTsGFLb/07o4Rutq52Abycup/kA5GboqW+FjDEyZz6ZzfWmZD/xw7A2eV9hDaOfQLE4D7TudxJd1+qwEkNCLdJGRjxN/r7EnQFqJw95Rio+Cgb0ppKvUzmx6mypPuFzbuNLp9XUaN5t4Uh1cqrUzz1U3E9GRQ4Wb6WJT3w1LklsGKrD/bR3p+A021Dpt8KYNvwFfjOkBf3Ky3/YCOs/6Mi2+c/bF6rRBKZGICa6tvyL63he6Y1PpUVw580gL6CbsGM9paS/jmYfPx7e8XHeUQsqv15m+Ijq4zCX/s+gGOktA53B5uYd0F+JqHHqjwWsUf97aaQj9q0PlqKyDdF1hHp03Pv5jNnqWu1oP6awy4RaCBQDc4i1Q/9xVZmQa3ceNTyIfNNiYawfZNHh32uHED7nXmOVo0DkCXgkgt1dO2cwZBn55SF3zeGUvvWAfwnLPvxF9g10kmVnKoWy64loF6tOCDWbBTt6lop3XXZECf+WhYA71m3JqmL6h6I6NkpS1vVQdmjhtNMmTdOoYAnReHIfiXeGhwLnS9JaiN9ADfsV0W+i4LSv6pNhftInOcjMOxUGhlPv5aMQupNpB6hhBPcjYaTxGGVY30qfWRgUQ+3p4K0TRlWfIp9iFe7WtUm4GbfLLMz4b9UtC/xvR7Wl3kcTIueyfqLFTIRjhz3fU7oqZQgz8XkEcT5Kh3clYYjoI6nqCDnEM5VFD+t8UnQ8qrMI3ZX/rEnM/OCYdSdiiZUTH315OuGMB3iXT6AHTqdIXS9m8wjdlfnHxYvD61WTJ2CJpoZuTTVIMugY3jY7JfvwB6WIA1ik03vyH1CQzvRzSwT9/PwbvDn2+a6AkcyV01BrqLna+wTsGZ1Dqf6ZydZPCT06gss6gk4sutCZ7o3Lbl9qBOJ11kk+ZWg0JuVE4YB/losok3cEjhJBulINuXxyG2fTCaEcSVuSFPLja2AONjjvz3mV0/84I+GYjLZ0pdPmTwq8cyZPnunmm0kmuqegod3bi9XatAXYs9aTt2Sw66OUqOk21EVr80UN0SWWSjr1mkR4w/aiNzj2m2R2OJabQLTxRBF38OhjRtT5ngn6IdCnE5J2fdf0GC3GYXpxFN7mYqybZYK3/XfFU6LtIp1ujNtlhHjsdZuPtQ5P2gql0TAphcvLlWaz9KNFlOwK6J3SHrJXQP/qm0F1NAeLtXeH/VQyA3Xj1hRWnYw4er0CSHeY9CzxMT5kUoUPsGmvvSk/h91rtIfxiqDMyVUt4q4tKVGGY5DRBGICHJ+0iqjvTP82jN3CnNk1VVxOnV9v0b2BOO7u095NagrbvS5IipBt/U2fzZni/GY9Dhe6Z4bVtjd5X9P0LE+si8CK6URkWL293ufwTCyym0AWk6Lb6aoyOZf8OFuA9O71to5t+GgSG0e2XrsVdMOkwYIwejtMC+pmjZjuiy2E5qZ5jY7zbHeLJE3iYZeOos39wK4U4yufEy2tjNVxA/wUT+uGNtvB0Tw6ZuI4C6CunlZsOiAYVZ3lY/FTh643R9WK8eKfRuXbJOl9/eRarXiLVUUdYmEgT+vujzt6XJbQH1f7eF0W3fbE/Y3RWEGu1vunodHOM3hb6yfvqBdA/g51fvr17X7nh7sW2uG1E1yvQLN5cpQxV77Kp0Q+FDis16MIGdQB6Yxwc4K5K/94vqmvdh1hdZGqNpMOqtLFlENFhArH+HOh774zKAexPFK8FQaUvYy+pUowXih59AKX1M+kv+mSBwQ68IytAA4VvUe1z5V/Ub/kFGQfb08RDsz4udjO6nonXR6PKHuHwMvMlRaAKbNDvc/jSijZ2LqCOw+3QtwOVxD/z/OJv0b6Kn0naKESJp2qbhaLRqSLTH7Od+tgDpIMhaMd9SZiP4i4BNLrstBHdmk6Pxg7xhYv3kzvxY1bQv71dQoUVMNXeFLpN93In6GquwNgife/YVMesBuKMq/Zez0ctCT9Sheh2nF763J5P7xH9wvqX9zG6f0K0P43RY2M3zed3/WmSUZqAnSaJvob0sqKDDT7BngTahXEMbsdmD+a8GxUcqA+ktawFW46rFT7hD7onWekVP0N86vqn78Iv4Q0wPzZ0cPwrw3FtB6sSnqmCc9GBNf/sc6+ju8GVXukzxtZagsKgSB4+jzeX7lGkJRdL0e1qr7krl/0YvdoGuuf+oF0X5yzEGP3n4GYa/V1Ip95G9uUwpvDV9j54kvaJFpMYF0TXawyxeHMafT9sxhEEBze7ln0apx+1Ty58P1ZMRnE97jXaNGIR6to8uhFgxwp//6aoHzt1O5dDv7j3ZRH9U3A4SbdPytHYg+rQ9/dvO/pirR7f9fzOyXut3QjR7cV0E3PS0b8jtSndXeiSqdwd9Tp78UvFh7uL6dYkPeged4qf7nSdMSpH7b2xWOpogm4Xf6Py+Dl0A3s/gbcRb/UUHHXGy6XwsNqPVexC2Gu82I3R4U+dsTybgayxo8SjY1IYQ6dbtAPH6EtxOv7pRAma0T0e79lc/Xw9Tsej8Jg3jedz43Rzkr5U+TweDleuxzvwUe5zgl7dde04fTI3a3TH00vGRE8pqmCL0bEiF8sEdTo4DRMJGaMymeQYTwfhScI4/V0iOvkDk9mllPSJNFs6OpjQ5Y8T9OcxeiD0BcXqwSQdtvRKjE6dMvYn6Gr88+hRkYBGXx5atv41CE1TvacEz3LjhfuYnl4euuP0aLd8xBM2qp5Dx7YEi6veZ9DNcXowZezp+r6ic2I9JT3+qhaIn4ke+xr4Eal6KNOZ/ATdmKAnad0yha7OeObSLSddR1x02+Je5DQ6L6bk7b8i+lXbm0aPzaqZsss8NQiP+UbPpuiMmU7daX98OvpS0J1Oj4s9bRNlozqN/jEvOuZbdJ9g6thTd5mnYxbd45gYu2Wmf10RVl4soKfviIt972Kpx2n01C9VwPrIuD+D9v1j3FsqpuxIXkYrGaP/ielOjP5f5VQjJ7o3Tq/0xuizDskXPxhVmvPp8+5gLKIPvfhqAnpcMisZXg0ThGVgOl2f1ZUMHcm1Cxr4oCsN/oyukVleQWUcxeil63G6maVFvn5TQIpXxukZ+p3jvQMz5FMHmOX4Vp6sv+AMerXnR3uFjc5ugJVTTm50TQq0P9/o9IX31BbQdbm/Jbqes7FLk2epyZ9JOm3lGj3L6x2reqKKb1/ctH2NnukNVDFnD+llfBGgq9PTw/USaN48qPopomd7IQ81qJtPL2ejT45dk3tGuhZ+PKNSrK5uerK9tKEytFT/AaDTOKv50cFmObaiF4Xu5Ek3I/rSkhRmxRZYvnRXp2dYqnF6aQo90/tVFtPLedDxcIgvF8Xlng8dSULv5U6nVR/RvfBrT0CPjucW90BKMXbzKel2/nR/Gj3bW3Ni9H2hR4LJlV5+OrotdCzPzolemUrPa+wR3VI9JWIbeUb6R0TRGYLL58tGdDkhM519MczHuu6zn5eIfuNrPkGmF93pdEnigzOm0TPZGUXHcp4Sx46BngTNRKfoQOgqdsQQOfJnstHbim45sv3jvXXNW3qXD13FjvSupZzoPlUGYr2U2qADXeEz+TPUATqklxU9inYyveNVripQnZoaezzFmiFNQC3Jme5ZEf1mjF5OS7/ALLYn9LLQLzR6ggasMx/uVDlO1yRjPfst7chVb2wqDXen0t3ZV20T0DH7I/SV/ZDu5UIPuFMl9TID+rtp9PRGMnjRjuiOousRcoLmU7PpZAiouMhyQzvT1bY+dyWtGcPGMlGMZKnAN5YRStL0azadbJgs+j1WvujaIdH3M9F9le/0O7/Ru1O00vWM9JuIbvudn5l+kwudGzlEYy8yfflJ6KraOp4Yy0CvRHTLVM0w8qEbS3IJgovUsRkGgSp6uim1ZAweZkg3p9GzjF2nu4oe87DTb9vlmGTw6vw/D31pBr39v0ZP0O5yNv0qpLuz6OkdyUCnO6wzRm5040qTTL50I0ZHyZzS13Ojc7Mblf4p/ix0Kwf6Etczc4U7vwxc0bXi75k3DxPRueMyRTYSN+FNvIj+bG7Lr8fQf5tGT38Qp27oPRndnE+3fkjvA3NPco49ptOzRAfYskvRLSeiawr/PENkE9G9GfQsURldseC4SaNrcDvBC3Jm04dCj41dp2eKtS8k5tPosV07G11FlH50+zJGp/zMgpq5ufRwVsXDnswtpU2SS1HXHDqWWaR+JSU2/FCS2ftv+tKy1iWMG9elpvNiFfo7pt/E6EsZxl6lkjGKhsOoTKfTUk1Np2Bb8gSKrsce/5aR7quXUIX0IxVqu262IxvwaHz1gkj7RHIcXb6bhtefOImY+sFGSq70plKHP7htC31+q8uFj4E3lqhQPGr+W+mvhfT0OxPRj0J6MaJ7Qs9SgIJPoNEvFR0rCrjwPktWDOndXkgPLwLdhPQM5S34GLycdDp2ZbKZnu38k5Mx2GZepxuHvi/0bOrOdJfoYQmnwVdp/SiZlfqB5eQquvqOVaZ7ZobUDz/Blc9jN8foLtCTvJBv7sOuJNJDz0WjZ1tMTHfYiEX0Xm50clTt6fSMS5UsItFNnd7PhV5eEqc0Tud7i7aXKT3OrkRlKt0kepaDA34q4lBHL2wUesZjCaHTzmqp/Al/yY+6Tmd7DG4DrqPYBLu50c0xOm3ZCV+JOp9O7os1PnbTTfJauIR07iP3BHTJNGvVrcv50ZeOJuiG0DPVuc2nm06it7kuel48JV016tYaxwccH+RE92bQn2epFZMnpIcGMS96oOiOTpfIKVudm9ArfY76dLqZHx0bTMXe8iDznNUTi9NFQ8o509forThSxVkuq16Rs7uLPuJherh2ykt50sGTXDNNV1uZ2O4kl1llOl8jjVbmUdv285D7Eh7B96mxkNZBUNGzZK3kMSq9cfqLPOl97D36wrIAAAJeSURBVHNkabW51V5ukqGjYF/3I5W+J3kl9cIH6d40etqbHmN0i+maZHKji0ZaZlRxzZ1X7cXvxklMdyO6oeg5yB3fg4T0lUhnXlCrGtuf2f/zEfSjHkfDpTCMwWvipjn/vQzJHryFRJme6N402BlpN3U5qyl40kfV4mh5AvUKGFNvZpXqMQJpMzGN7mcq3F+KBDOFnuDFPgvpVSmAD+lGWdFdFE02+q3czgpnVaM7GbXGoJY6lEFZ6SiNFJ8bex8tfsnXnCcIsP8FnRy4sWhYptWGwafHYzcg7t1luZHNgg+0Sx23qAdReqXEoVMKDOilMNAwgttdauJHSpk2/jBUe0DKvj+PrrwE3b+7PHYafFp6F9sD0qsjrZXnYWNFI6j+XZpz4faXbkUZATaWwmZfTNHpPX4JJb5xsJRuRYFghkUULV3a1i+lBPj+Gm7b5bopdygjkIZe1BNeV44y9W/md/u4aW/aoAFD95RaRsW6puBrrLnfGIw9JZ1sjCvnfJ14e5e2vHqX6OWZiHl08dyJHrcoeIOe31Dvpl5Pyzc+0p9h91pU6+hMjLaUYkfeEZgKDgaSBHAytOyxE7fgFgzZybDt+34p9WLtDtse7J5XEy4jTrh9etPp+J2T1I5B5bbT9kt3Q3+CXun7/ulRp9PeS789BQcXx529OyTFGViB6b/t9jvHl6l3JwMsze3xabfnh6cS4R/dtIvP7y727tLbd7A0wcHtdbXfmdjhDJDK/kH38iBIv3sgPgA7fDzpuFQvQCjB+wzw8HscTJ7kUcu5FC0VpjxTB5hDaPD/9/kfgo90ePoUtR8AAAAASUVORK5CYII="), Bitmap(origin = {13, 69}, extent = {{-27, -29}, {27, 29}}, imageSource = "iVBORw0KGgoAAAANSUhEUgAAADIAAAAyAQMAAAAk8RryAAAABlBMVEUAAAD///+l2Z/dAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAA1ElEQVQYlS3QMU7EMBAFUFPR7RW25Bi+2c4RKOhxwSXoEomCcjkBRkIoHUaKRBLizGfm25asJ43t8bcDgNFmsPkoVGOiFZluKHTGQqfutZu6sanSrGhuaOdN3vOL1vcbGNws4L2DKNdlOFxF3t0DZXF3zMVdsGb0nK4VJVCtEr1+bBYtZOwe2Fwm7F4vxTLYvvyKw01vltH6xfezIsyK9KIS7PTTepGgt3i+nLw1hvPY/Fxp8nX4M07dD3pFpRP++J8zfuiGL1rlgWq4o7i5b46xaeMfQ1A6bMcR6hYAAAAASUVORK5CYII="), Text(origin = {131, -31}, extent = {{-149, 69}, {149, -69}}, textString = "Absorption:
F = %F
Distribution:
Vd = %Vd
Elimination:
Cl = %Cl", horizontalAlignment = TextAlignment.Left), Text(origin = {7, 120}, extent = {{-147, 20}, {147, -20}}, textString = "%name"), Text(origin = {187, 83}, extent = {{-145, 19}, {145, -19}}, textString = "duration: %adminDuration
mass: %adminMass", horizontalAlignment = TextAlignment.Left)}, coordinateSystem(extent = {{-160, 140}, {280, -100}})));
end PBPKModel;

      model ParacetamolPBPK
  PBPKModel acetaminophen annotation(
          Placement(transformation(origin = {-40, 35.4545}, extent = {{-56, -30.5455}, {56, 30.5455}})));
      equation

      annotation(
          Icon);
end ParacetamolPBPK;

      model GentamicinePBPK
  PBPKModel gentamicine(Vd = 0.25*1e-3, F = 0.03, Cl = 5*1e-3/3600)  annotation(
          Placement(transformation(origin = {-40, 36}, extent = {{-48, -48}, {48, 48}})));
  PBPKModel gentamicineIV(periodicDose(adminDuration(displayUnit = "min") = 30*60, adminMass = 0.001, adminPeriod = 28800, doseCount = 1, firstAdminTime(displayUnit = "s") = 60),Cl = 5*1e-3/3600, F = 1, Vd = 0.25*1e-3) annotation(
          Placement(transformation(origin = {96, -40}, extent = {{-48, -48}, {48, 48}})));
      equation

      annotation(
          Documentation(info = "<html><head></head><body>
<pre style=\"margin-top: 0px; margin-bottom: 0px;\"><br><pre style=\"margin-top: 0px; margin-bottom: 0px;\"><!--EndFragment--></pre><!--EndFragment--></pre></body></html>"));
end GentamicinePBPK;

      model TheopyllinePBPK
  PBPKModel theopyilline(Vd = 0.5*1e-3, F = 0.9, Cl = 0.4*1e-3/3600, adminDuration = 12*60*60)  annotation(
          Placement(transformation(origin = {-31, 17}, extent = {{-59, -59}, {59, 59}})));
      equation

      end TheopyllinePBPK;

    end SingleCompartment;
    
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