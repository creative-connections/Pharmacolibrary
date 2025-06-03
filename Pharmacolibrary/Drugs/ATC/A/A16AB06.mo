within Pharmacolibrary.Drugs.ATC.A;

model A16AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 8.5,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sacrosidase is an orally administered enzyme replacement therapy derived from Saccharomyces cerevisiae, used for the treatment of congenital sucrase-isomaltase deficiency (CSID), a rare inherited metabolic disorder. It is approved for clinical use in patients with CSID to facilitate the hydrolysis of dietary sucrose.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic studies reporting classical PK parameters for sacrosidase, as it is an enzyme replacement therapy that acts locally in the intestinal lumen and is minimally absorbed systemically. The following values are estimated or not applicable.</p><h4>References</h4><ol><li> No pharmacokinetic data are available for sacrosidase in the literature as the enzyme acts locally in the gastrointestinal tract and is not absorbed into the circulation. All PK parameter fields are based on general knowledge of its pharmacology, and are thus estimated or not applicable. No published DOI available for PK data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB06;
