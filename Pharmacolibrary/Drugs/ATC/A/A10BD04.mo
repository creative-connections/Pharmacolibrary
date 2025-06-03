within Pharmacolibrary.Drugs.ATC.A;

model A10BD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.004,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Glimepiride and rosiglitazone is a fixed-dose combination of an oral sulfonylurea (glimepiride), which stimulates insulin secretion from pancreatic beta cells, and a thiazolidinedione (rosiglitazone), which improves insulin sensitivity in peripheral tissues. The combination is used for the management of type 2 diabetes mellitus in adults. The combination is approved for use in several countries, although rosiglitazone's approval status may vary due to cardiovascular safety concerns.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult subjects; individual PK studies generally report on monotherapy, as no published population PK model for the fixed-dose combination was identified.</p><h4>References</h4><ol><li> No published population PK model found for glimepiride and rosiglitazone fixed-dose combination (A10BD04). Values above estimated from individual drug PK literature: glimepiride (Vd ~8-12 L, CL ~0.2-0.3 L/h), rosiglitazone (Vd ~10-14 L, CL ~0.17-0.24 L/h, F ~0.99). Bioavailability and absorption parameters are averages from these sources. No reported interaction significantly altering PK when combined. All values are approximate. See e.g. https://pubmed.ncbi.nlm.nih.gov/17535263/ for bioequivalence study without population PK parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD04;
