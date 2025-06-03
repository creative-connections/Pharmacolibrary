within Pharmacolibrary.Drugs.ATC.G;

model G04BE08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.04,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 2160
  );

  annotation(Documentation(
    info ="<html><body><p>Tadalafil is a selective phosphodiesterase type 5 (PDE5) inhibitor used for the treatment of erectile dysfunction, benign prostatic hyperplasia, and pulmonary arterial hypertension. It is an orally administered drug, approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult males after a single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0091270005277216'>10.1177/0091270005277216</a> PK parameters were derived from population pharmacokinetics studies of tadalafil in healthy men. Bioavailability is not precisely reported in published studies but is commonly estimated as high (≥80%). ka and Tlag values are representative estimates from published literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BE08;
