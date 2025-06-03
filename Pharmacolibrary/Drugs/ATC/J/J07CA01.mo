within Pharmacolibrary.Drugs.ATC.J;

model J07CA01
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
    info ="<html><body><p>The diphtheria-poliomyelitis-tetanus (DPT) vaccine is a combination immunization used widely for the prevention of diphtheria, poliomyelitis, and tetanus. It contains inactivated toxins (toxoids) for diphtheria and tetanus, and inactivated poliovirus. DPT is a core part of routine childhood immunization schedules and remains approved and recommended globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally not reported for vaccines, as they do not follow traditional absorption, distribution, metabolism, and elimination processes. No referenced publications with PK model data for DPT vaccine in humans were found.</p><h4>References</h4><ol><li> No published pharmacokinetic data for DPT vaccine found. Vaccine immunogenicity and action do not rely on the standard pharmacokinetic parameters applicable to small-molecule drugs; thus, estimates are not provided.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07CA01;
