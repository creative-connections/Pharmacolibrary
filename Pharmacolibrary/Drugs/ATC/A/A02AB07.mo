within Pharmacolibrary.Drugs.ATC.A;

model A02AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aluminium glycinate is an aluminium salt of glycine that is used as an antacid to relieve symptoms associated with increased stomach acid such as heartburn, indigestion, and ulcers. It is rarely used today, as more effective and safer alternatives are available. The use of aluminium-containing antacids has decreased due to concerns regarding aluminium accumulation and toxicity, particularly in patients with renal impairment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for aluminium glycinate in humans are not well-established or referenced in available literature. Estimates based on general properties of aluminium-containing antacids in adults, administered orally.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies were found for aluminium glycinate. Parameters are estimated based on the properties of aluminium salts and similar antacids with very low oral bioavailability. These estimates should be interpreted with great caution and do not reflect data from a referenced publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AB07;
