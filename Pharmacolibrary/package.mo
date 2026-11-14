package Pharmacolibrary "Modelica library for Pharmacokinetics, Pharmacodynamics and Pharmacogenomics (v26.11)"
  extends Modelica.Icons.Package;

  annotation(  
preferredView="info",
version="26.11",
versionDate="2026-11-11",
dateModified = "2026-11-11 12:00:00Z",
    conversion(from(version = {"25.09"}, script = "modelica://Pharmacolibrary/Resources/Scripts/Conversion/ConvertFromPharmacolibrary_25.09.mos")),
    uses(Modelica(version = "4.0.0")),
    Documentation(info = "<html><head></head><body>See User's Guide and Examples.
</body></html>"),
  Diagram(graphics),
  Icon(graphics = {Text(origin = {43, -49}, extent = {{-49, 37}, {49, -37}}, textString = "", fontName = "DejaVu Serif")}));
end Pharmacolibrary;