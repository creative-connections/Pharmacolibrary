within Pharmacolibrary.Drugs.ATC.J;

model J07BK03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.05,
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
    info ="<html><body><p>Zoster, purified antigen (subunit vaccine), is an inactivated recombinant vaccine based on herpes zoster virus glycoprotein E (gE) combined with an adjuvant system. It is used to prevent shingles (herpes zoster) and its complications, particularly in adults aged 50 years and older. A well-known example is Shingrix, which is approved and widely used today for immunization against shingles.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available in the literature for zoster, purified antigen vaccine. As a non-replicating recombinant protein administered intramuscularly, systemic pharmacokinetics are not typically measurable in terms of absorption, distribution, metabolism, and excretion as applied to small-molecule drugs. Any pharmacokinetic properties would be theoretical or based on other protein vaccines with similar administration routes.</p><h4>References</h4><ol><li> No peer-reviewed sources report explicit pharmacokinetic parameters (e.g., volume of distribution, clearance) for zoster, purified antigen vaccine. This is consistent with the general lack of such data for protein vaccines as they are processed immunologically rather than through classical drug metabolism pathways. All parameter values are based on vaccine product characteristics, immunological profile, and general pharmacology of protein vaccines, not measured PK data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BK03;
