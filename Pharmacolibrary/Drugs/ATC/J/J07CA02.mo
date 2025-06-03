within Pharmacolibrary.Drugs.ATC.J;

model J07CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>A combination vaccine containing diphtheria and tetanus toxoids, inactivated poliovirus, and whole-cell or acellular pertussis components. Used for immunization against diphtheria, tetanus, pertussis (whooping cough), and poliomyelitis, especially in children. This vaccine is widely approved and used for routine vaccination in many countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model parameters are reported for combined diphtheria-pertussis-poliomyelitis-tetanus vaccines in the literature, as these are inactivated/toxoid vaccines rather than typical chemical drugs. Pharmacokinetic parameters (volume of distribution, clearance, etc.) are not generally applicable to vaccines; instead, immunogenicity and antibody response are measured. Estimates below are left empty or not applicable.</p><h4>References</h4><ol><li> Pharmacokinetic properties like volume of distribution or clearance are not relevant or reported for vaccines containing diphtheria, pertussis, poliomyelitis, and tetanus components. These are biological preparations inducing immune responses, not drugs with classical PK profiles. No primary literature exists reporting numerical PK parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07CA02;
