within Pharmacolibrary.Drugs.ATC.D;

model D07AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluorometholone is a synthetic glucocorticoid (corticosteroid) used primarily in ophthalmic preparations for the treatment of inflammatory eye conditions such as allergic conjunctivitis, uveitis, and post-operative inflammation. It is approved for topical ocular use and is not intended for systemic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models for systemic exposure in humans are available. Most use is ophthalmic. Systemic absorption following ocular administration is minimal, but clinical PK values are not available.</p><h4>References</h4><ol><li> No human systemic pharmacokinetic studies for fluorometholone are available in the literature. All parameters reported here are estimated based on analogous corticosteroids and available preclinical or manufacturer data. Systemic absorption after ocular use is minimal.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AB06;
