within Pharmacolibrary.Drugs.ATC.J;

model J07AG52
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
    info ="<html><body><p>A combination vaccine formulated to provide immunization against Haemophilus influenzae type b (Hib), pertussis (whooping cough), and diphtheria and tetanus toxoids. These combination vaccines are primarily administered in infancy and early childhood to prevent invasive Hib disease, pertussis, diphtheria, and tetanus. They are standard in pediatric immunization schedules in many countries and are approved for current use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for this combination vaccine. As a vaccine, typical PK metrics such as absorption, distribution, metabolism, and elimination are not characterized in the same way as for conventional drugs. Vaccines work by inducing an immune response rather than by distributing a small molecule throughout tissues.</p><h4>References</h4><ol><li> No pharmacokinetic parameters are reported in the literature for this combination vaccine (Hib with pertussis and toxoids, ATC J07AG52), as PK modeling is generally not conducted for vaccines. Vaccine performance is assessed via immunogenicity and safety, not classical PK parameters. Dose, duration, and route are based on manufacturer label and immunization schedules.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AG52;
