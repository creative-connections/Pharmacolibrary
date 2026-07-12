within Pharmacolibrary.Pharmacokinetic;

model MetaboliteFormation
extends Pharmacolibrary.Interfaces.PartialTwoCPort;
  parameter Pharmacolibrary.Types.Clearance CL_total;
  parameter Real Fm(min=0, max=1) = 1 "fraction of parent clearance forming metabolite";

  final parameter Pharmacolibrary.Types.Clearance CL_formation = Fm * CL_total;
  final parameter Pharmacolibrary.Types.Clearance CL_other     = (1 - Fm) * CL_total;

  Pharmacolibrary.Types.Mass MExc (start=0, fixed=true)    "parent cleared by other routes";
  Pharmacolibrary.Types.Mass MFormed(start=0, fixed=true)  "metabolite formed";
equation
  cport_a.qm =  CL_total * cport_a.c;                                  // out of parent node
  cport_b.qm = -CL_formation * cport_a.c ;    // into metabolite node * (MMmetabolite/MMparent)
  der(MFormed) = - cport_b.qm;
  der(MExc)    = CL_other * cport_a.c;
annotation(
    Icon(graphics = {Rectangle(origin = {0, -2}, lineColor = {152, 112, 187}, fillColor = {152, 112, 187}, fillPattern = FillPattern.Solid, extent = {{-80, 20}, {80, -20}}), Line(origin = {-2, -22.29}, rotation = -90, points = {{0, 42}, {0, -18}}, thickness = 6, arrow = {Arrow.None, Arrow.Filled}, arrowSize = 12), Line(origin = {1.125, 33.28}, rotation = 180, points = {{0, 16}, {0, -16}}, color = {153, 193, 241}, thickness = 4, arrow = {Arrow.None, Arrow.Filled}, arrowSize = 12), Text(origin = {-1, 122}, extent = {{-261, 20}, {261, -20}}, textString = "%name"), Text(origin = {-6, 72}, extent = {{-258, 20}, {258, -20}}, textString = "%CL_total"), Text(origin = {-2, -78}, extent = {{-260, 20}, {260, -20}}, textString = "%Fm")}),
  Diagram(graphics));
end MetaboliteFormation;