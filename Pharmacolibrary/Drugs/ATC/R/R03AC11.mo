within Pharmacolibrary.Drugs.ATC.R;

model R03AC11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.21,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tulobuterol is a long-acting beta2-adrenergic receptor agonist used as a bronchodilator for the treatment of bronchial asthma, chronic bronchitis, and other chronic obstructive pulmonary diseases. It is often administered as a transdermal patch and is approved for use in several countries, including Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a healthy adult population after transdermal administration, as published data are very limited.</p><h4>References</h4><ol><li> Published pharmacokinetic data for tulobuterol are scarce and most available literature refers to population estimates or closely related β2-agonists. The above values are derived from reviewing available studies and PK summaries for tulobuterol transdermal patches, but no publication with clear DOI reporting full model and exact parameters could be identified.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AC11;
