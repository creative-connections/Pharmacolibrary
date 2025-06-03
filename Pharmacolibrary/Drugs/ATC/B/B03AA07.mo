within Pharmacolibrary.Drugs.ATC.B;

model B03AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.013833333333333333,
    adminDuration  = 600,
    adminMass      = 0.325,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ferrous sulfate is an iron supplement used to treat or prevent low blood levels of iron (such as those caused by anemia or during pregnancy). It is commonly prescribed for iron-deficiency anemia and is available in oral formulations. Ferrous sulfate is a well-established and widely used medication approved in many countries.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetics in healthy adults (non-pregnant, both sexes). PK parameters may vary in special populations (e.g., pregnant women, patients with gastrointestinal disease).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700122011098'>10.1177/00912700122011098</a> PK parameters extracted from available literature for oral ferrous sulfate. Oral bioavailability is highly variable (3–36%) due to factors affecting absorption; 10% is typical estimate. Values for ka and clearance adapted from human studies. (Source: PMID: 12126225, DOI:10.1177/00912700122011098; some parameters estimated where not directly provided.)</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AA07;
