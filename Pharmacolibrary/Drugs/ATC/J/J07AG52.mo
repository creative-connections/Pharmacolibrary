within Pharmacolibrary.Drugs.ATC.J;

model J07AG52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A combination vaccine formulated to provide immunization against Haemophilus influenzae type b (Hib), pertussis (whooping cough), and diphtheria and tetanus toxoids. These combination vaccines are primarily administered in infancy and early childhood to prevent invasive Hib disease, pertussis, diphtheria, and tetanus. They are standard in pediatric immunization schedules in many countries and are approved for current use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for this combination vaccine. As a vaccine, typical PK metrics such as absorption, distribution, metabolism, and elimination are not characterized in the same way as for conventional drugs. Vaccines work by inducing an immune response rather than by distributing a small molecule throughout tissues.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AG52;
