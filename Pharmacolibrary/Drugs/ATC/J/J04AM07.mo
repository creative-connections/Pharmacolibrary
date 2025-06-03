within Pharmacolibrary.Drugs.ATC.J;

model J04AM07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015000000000000001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination antibacterial therapy containing rifampicin, ethambutol, and isoniazid, primarily used for the treatment of tuberculosis (TB). This combination is approved and recommended by WHO for TB therapy to improve adherence and reduce development of drug resistance.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from the literature on the individual drugs in adult TB patients, as no published pharmacokinetic model was found for the fixed-dose combination of all three drugs together.</p><h4>References</h4><ol><li> No direct published PK data found for the fixed-dose combination product (rifampicin, ethambutol, and isoniazid) as a single PK model. The model parameters were estimated based on published values for rifampicin in adults, as it is the main contributor to PK variability among the three. Values for bioavailability (85%), ka (0.9 1/hr), Vd (50 L), and clearance (14 L/hr) are typical literature estimates for oral rifampicin. Other two drugs' contributions are not included. If a direct study is published in future, DOI and model should be updated accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AM07;
