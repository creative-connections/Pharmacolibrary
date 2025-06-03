within Pharmacolibrary.Drugs.ATC.J;

model J01RA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Levofloxacin and ornidazole is a fixed dose combination of an antibiotic (levofloxacin, a fluoroquinolone) and an antiprotozoal/antibacterial agent (ornidazole, a nitroimidazole derivative). This combination is used for the treatment of mixed infections, particularly in gastrointestinal infections and other situations involving polymicrobial infection, especially where both anaerobes and aerobes are suspected. This drug combination is approved and in current use in several countries, mainly in Asia.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults as no published population PK studies on the fixed-dose combination exist; based on weighted averages from individual agent data.</p><h4>References</h4><ol><li> No published pharmacokinetic studies found specifically for the fixed-dose combination of levofloxacin and ornidazole. Estimates are based on monotherapy population PK studies for each component in healthy adults. All parameter values are best estimates and should be interpreted with caution. See: https://pubmed.ncbi.nlm.nih.gov/18758027/ (for ornidazole PK) and https://pubmed.ncbi.nlm.nih.gov/24848370/ (for levofloxacin PK); no DOI found for direct combination study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01RA05;
