within Pharmacolibrary.Drugs.ATC.J;

model J07CA06
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
    info ="<html><body><p>A combination vaccine used to protect against diphtheria, tetanus, pertussis (whooping cough), poliomyelitis, and infections caused by Haemophilus influenzae type B. It is used as a routine immunization in children and is approved and recommended in many countries for pediatric use.</p><h4>Pharmacokinetics</h4><p>No published studies directly reporting detailed pharmacokinetic parameters for the DTP-Hib-Polio-Tetanus combination vaccine in humans. The components are antigens and toxoids, not small molecules, and pharmacokinetics are typically not measured for vaccines as for drugs. Parameters such as volume of distribution or clearance are generally not applicable.</p><h4>References</h4><ol><li> No published PK/PD studies with standard parameters for this vaccine combination. Vaccine products like this do not have traditional PK models since they are not small molecule drugs; immune response, not kinetics, is assessed.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07CA06;
