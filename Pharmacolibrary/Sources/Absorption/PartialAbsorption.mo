within Pharmacolibrary.Sources.Absorption;
partial model PartialAbsorption "route interface: administered mass-flow in -> drug delivered at cport"
  parameter Real F = 1 "bioavailability [0-1]";
  Modelica.Blocks.Interfaces.RealInput mdot "administered drug mass flow [kg/s]" annotation(
    Placement(transformation(origin = {-100, 40}, extent = {{-20, -20}, {20, 20}}), iconTransformation(origin = {-100, 40}, extent = {{-20, -20}, {20, 20}})));
  Pharmacolibrary.Interfaces.ConcentrationPort_b cport "drug delivery to the central compartment" annotation(
    Placement(transformation(origin = {0, -100}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {0, -100}, extent = {{-20, -20}, {20, 20}}, rotation = -90)));
  annotation(
    Documentation(info = "<html><body><h4>PartialAbsorption</h4><p>Interface for a <b>route/absorption</b> model. Input <code>mdot</code> is the administered drug mass-flow (from a dose schedule); <code>cport</code> delivers the drug to the central compartment. <code>F</code> is bioavailability.</p><p>An extending route defines how <code>mdot</code> reaches <code>cport</code> &ndash; instantly (parenteral) or through depot/absorption dynamics (enteral, etc.).</p></body></html>"));
end PartialAbsorption;
