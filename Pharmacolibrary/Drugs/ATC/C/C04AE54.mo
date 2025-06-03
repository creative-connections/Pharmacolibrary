within Pharmacolibrary.Drugs.ATC.C;

model C04AE54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0045,
    adminCount     = 1,
    Vd             = 0.4,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dihydroergocristine is a semi-synthetic ergot alkaloid derivative, often used in combination with other ergot derivatives for its vasodilatory and nootropic effects, particularly in the treatment of cognitive disorders and peripheral vascular diseases. The use of dihydroergocristine, especially in combination products, has declined in recent years due to concerns about ergot toxicity and lack of clear efficacy, and it is not broadly approved in many regions today.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters for adult patients following oral administration, no specific populations identified.</p><h4>References</h4><ol><li> No published pharmacokinetic study reporting parameter values specific for dihydroergocristine/combination (ATC C04AE54) was found. These values are estimated based on class profiles (ergot alkaloids) and available summary data from reviews and regulatory submissions. Parameters should be interpreted as rough estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AE54;
