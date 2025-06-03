within Pharmacolibrary.Drugs.ATC.N;

model N02BB73
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014166666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aminophenazone, also known as amidopyrine, is a pyrazolone derivative formerly used as an analgesic and antipyretic. Combination preparations with psycholeptics were used for headache and certain pain conditions, but due to risk of agranulocytosis, aminophenazone is largely withdrawn or not approved for use in many countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for the combination of aminophenazone with psycholeptics were found. The below parameters are estimated from typical aminophenazone oral use in healthy adults.</p><h4>References</h4><ol><li> No published PK data exist for this specific combination (N02BB73). Parameter estimates are based on standalone aminophenazone PK in healthy adults and typical dosing. No direct experimental data for the combination or altered PK due to psycholeptics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BB73;
