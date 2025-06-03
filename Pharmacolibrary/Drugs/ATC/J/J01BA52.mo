within Pharmacolibrary.Drugs.ATC.J;

model J01BA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Thiamphenicol is a broad-spectrum antibiotic, structurally related to chloramphenicol, used for the treatment of various bacterial infections. It is often used in combinations with other drugs for increased efficacy, particularly in veterinary medicine. Its use in humans is limited and not widely approved in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients following oral administration. No published PK studies were found specifically for drug combinations under ATC code J01BA52.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies found for thiamphenicol combinations under ATC J01BA52 in humans. Parameters are estimated based on published values for thiamphenicol monotherapy and extrapolation from related compounds. Estimates for oral administration in adults; values may differ for specific combinations or populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01BA52;
