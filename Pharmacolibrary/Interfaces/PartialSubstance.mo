within Pharmacolibrary.Interfaces;
partial package PartialSubstance "Identity and physicochemical constants of one drug (Drugs.Substances)"
  extends Modelica.Icons.MaterialPropertiesPackage;
  constant String name = "" "INN / common name";
  constant String atcCodes[:] = fill("", 0) "all WHO ATC codes of the drug";
  constant String drugbankId = "" "e.g. DB00758";
  constant String pubchemCid = "" "PubChem compound id";
  constant String chebiId = "" "ChEBI id (number)";
  constant String wikidataId = "" "e.g. Q410238";
  constant String formula = "" "molecular formula";
  constant Modelica.Units.SI.MolarMass M = 0 "molar mass; 0 = unknown";
  constant Real logP = Modelica.Constants.inf "octanol-water partition coefficient (log10); inf = unknown";
  annotation(Documentation(info = "<html><body><p>The constants every package in <b>Drugs.Substances</b> sets. A model reads them directly, e.g. <code>MW = Substances.Clopidogrel.M</code>; a metabolite is a nested package extending <b>PartialMetabolite</b>, e.g. <code>Substances.Clopidogrel.ClopidogrelH4.M</code>.</p></body></html>"));
end PartialSubstance;
