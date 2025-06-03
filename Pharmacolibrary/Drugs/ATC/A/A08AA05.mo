within Pharmacolibrary.Drugs.ATC.A;

model A08AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mazindol is a tricyclic anorexigenic agent that acts as a sympathomimetic amine. It was formerly used as an appetite suppressant in the management of obesity. Mazindol inhibits the reuptake of norepinephrine and dopamine in the central nervous system. It is not widely approved or used today due to concerns over its safety and side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated as no published, peer-reviewed pharmacokinetic modeling study with complete PK parameters (clearance, volume of distribution, absorption rate) was found in the literature for healthy adults; only basic data on half-life, Tmax, Cmax are reported in some old sources.</p><h4>References</h4><ol><li> No detailed population pharmacokinetic modeling in peer-reviewed journals with all parameters found as of 2024; values based on estimation using reported half-life (10-12h), high volume of distribution, and moderate bioavailability (40-60%) as described in drug monographs and review sources. No direct DOI; pharmacokinetics for mazindol remain insufficiently characterized in the open literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A08AA05;
