within Pharmacolibrary.Drugs.Common;

record DataRecord "common data record about drug information"
  extends Modelica.Icons.Record;
    // Identification
  String atc "ATC classification code (e.g., N02BE01)";
  String name "Common name of the drug (e.g., Paracetamol)";
  String synonyms[:] "Other known names or brand names";  

  // Physicochemical properties
  Modelica.Units.SI.MolarMass molarMass = 1 "Molecular weight [g/mol]";
  Real molarMassRaw "raw molar mass reported";
  Real logP "LogP (octanol-water partition coefficient)";
  Modelica.Units.SI.Density solubilityWater "Solubility in water [mg/ml]";
  String referenceURL "Link to drug database entry";  
end DataRecord;