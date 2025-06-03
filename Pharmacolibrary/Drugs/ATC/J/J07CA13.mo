within Pharmacolibrary.Drugs.ATC.J;

model J07CA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Combined vaccine for immunization against diphtheria, Haemophilus influenzae type B, pertussis (whooping cough), tetanus, hepatitis B, and meningococcal groups A and C. Used primarily in pediatric immunization schedules to protect against these infectious diseases. Such combination vaccines are approved in some countries to reduce the number of injections and improve compliance.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or quantitative PK parameters found; combination vaccines work primarily by inducing immune response and pharmacokinetics are not typically reported for their antigenic components.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies exist for this combination vaccine or its antigenic components, as vaccines act by eliciting an immune response rather than traditional drug metabolism/clearance. All PK values are estimated, not measured, or not applicable in standard PK terms.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07CA13;
