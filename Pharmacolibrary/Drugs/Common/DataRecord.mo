within Pharmacolibrary.Drugs.Common;

record DataRecord "common data record about drug information"
  extends Modelica.Icons.Record;
    // Identification
  String atc "ATC classification code (e.g., N02BE01)";
  String name "Common name of the drug (e.g., Paracetamol)";
  String synonyms[:] "Other known names or brand names";  

  // Physicochemical properties
  Modelica.Units.SI.MolarMass molarW = 1 "Molecular weight [g/mol]";
  Real logP "LogP (octanol-water partition coefficient)";
  Modelica.Units.SI.Density sW "Solubility in water [mg/ml]";
  String ref "Link to drug database entry";  
end DataRecord;