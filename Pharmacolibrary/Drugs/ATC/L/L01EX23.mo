within Pharmacolibrary.Drugs.ATC.L;

model L01EX23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.365,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.881,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011111666666666666,
    Tlag           = 10.001999999999999
  );

  annotation(Documentation(
    info ="<html><body><p>Pralsetinib is an orally administered, selective RET receptor tyrosine kinase inhibitor used for the treatment of RET fusion-positive non-small cell lung cancer (NSCLC) and RET-mutant or RET fusion-positive thyroid cancers. It is approved by the FDA and EMA for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with advanced solid tumors, based on population PK analysis.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.21.02468'>10.1200/JCO.21.02468</a> Parameters adapted from published population PK analysis in patients with advanced cancers. ka, Tlag converted to hours for consistency. Bioavailability value is based on FDA review summary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX23;
