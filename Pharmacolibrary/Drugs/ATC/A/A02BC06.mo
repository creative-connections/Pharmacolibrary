within Pharmacolibrary.Drugs.ATC.A;

model A02BC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.19,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.040299999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016,
    Tlag           = 3600
  );

  annotation(Documentation(
    info ="<html><body><p>Dexlansoprazole is a proton pump inhibitor (PPI) used for the treatment of gastroesophageal reflux disease (GERD), erosive esophagitis, and other acid-related disorders. It is the R-enantiomer of lansoprazole and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration of dexlansoprazole delayed-release capsules.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2009.03525.x'>10.1111/j.1365-2125.2009.03525.x</a> PK parameters were obtained from the referenced clinical pharmacology study in healthy adults. Bioavailability is estimated based on values reported in FDA labeling and publications; absorption rate constant (ka) is calculated based on mean Tmax and literature data, Tlag represents typical time to onset of absorption given the delayed-release formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BC06;
