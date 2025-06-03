within Pharmacolibrary.Drugs.ATC.A;

model A10BJ03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 0.5833333333333334,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lixisenatide is a once-daily injectable glucagon-like peptide-1 receptor agonist (GLP-1 RA) used to improve glycemic control in adults with type 2 diabetes mellitus. It enhances glucose-dependent insulin secretion and suppresses glucagon secretion. Lixisenatide is currently approved and marketed for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult subjects, both sexes, under fasting conditions after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.111.040691'>10.1124/dmd.111.040691</a> Pharmacokinetic parameter values were taken from published studies including https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3938719/ and DMD article with DOI 10.1124/dmd.111.040691.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BJ03;
