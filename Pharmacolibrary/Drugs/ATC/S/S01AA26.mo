within Pharmacolibrary.Drugs.ATC.S;

model S01AA26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 10.5,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Azithromycin is a macrolide antibiotic used for the treatment of various bacterial infections, including respiratory tract, skin, ear, and eye infections. For ophthalmic use (ATC code S01AA26), it is primarily used as eye drops for bacterial conjunctivitis. Azithromycin is approved for medical use and routinely prescribed in clinical practice.</p><h4>Pharmacokinetics</h4><p>Ophthalmic administration, healthy adults, pharmacokinetic parameters estimated from available publications focused mainly on systemic use; direct ophthalmic PK parameters are limited.</p><h4>References</h4><ol><li> No pharmacokinetic publication directly addressing ophthalmic (S01AA26) PK parameters for azithromycin; values presented are estimates based on systemic models and adapted for context.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA26;
