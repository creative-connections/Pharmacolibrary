within Pharmacolibrary.Drugs.ATC.J;

model J01ED02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00095,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfalene is a long-acting sulfonamide antibiotic that was historically used in the treatment and prophylaxis of malaria and certain bacterial infections. Its use today is limited or discontinued in many regions due to the availability of safer alternatives and resistance concerns.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adults after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/2.4.363'>10.1093/jac/2.4.363</a> PK parameters for sulfalene in healthy adults are extracted from published literature (see DOI), using typical oral single-dose measurement.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01ED02;
