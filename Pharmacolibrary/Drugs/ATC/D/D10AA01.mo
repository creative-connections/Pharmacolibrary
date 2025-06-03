within Pharmacolibrary.Drugs.ATC.D;

model D10AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluorometholone is a synthetic corticosteroid with anti-inflammatory properties, mainly used as an ophthalmic agent to treat inflammatory conditions of the eye, such as allergic conjunctivitis and postoperative inflammation. It is approved for use today in eye drops and ointments.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for fluorometholone systemic exposure in humans appears to exist; pharmacokinetic parameters are estimated based on corticosteroid class and ophthalmic use.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies in humans found for fluorometholone; values estimated from general corticosteroid ophthalmic administration and characteristics. Parameters are best approximations suitable for general modeling, not regulatory or clinical decision making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AA01;
