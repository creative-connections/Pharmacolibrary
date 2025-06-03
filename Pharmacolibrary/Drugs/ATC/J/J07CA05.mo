within Pharmacolibrary.Drugs.ATC.J;

model J07CA05
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
    info ="<html><body><p>The diphtheria-hepatitis B-pertussis-tetanus vaccine is a combination vaccine used for immunization against diphtheria, hepatitis B, pertussis (whooping cough), and tetanus. It is commonly used in pediatric vaccination schedules to provide protection against all four diseases. This vaccine is widely approved and used globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not typically measured or relevant for vaccines, including this combination vaccine, as they do not act through systemic distribution but rather initiate an immune response. No published studies reporting classical pharmacokinetic parameters (compartmental distribution, clearance, etc.) for this vaccine were identified.</p><h4>References</h4><ol><li> No pharmacokinetic parameters are reported for vaccines such as diphtheria-hepatitis B-pertussis-tetanus. Vaccines act via localized immune stimulation rather than systemic pharmacokinetics. The values provided for parameters are estimated or not applicable, as no clinical PK studies exist for this combination vaccine.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07CA05;
