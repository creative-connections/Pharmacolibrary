within Pharmacolibrary.Drugs.ATC.J;

model J07AP03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.025,
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
    info ="<html><body><p>The typhoid purified polysaccharide antigen vaccine contains purified Vi polysaccharide extracted from Salmonella Typhi bacteria. It stimulates the immune system to produce antibodies against typhoid fever. This vaccine is approved for prophylactic use against typhoid fever in adults and children over 2 years of age, especially travelers to endemic regions.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications were found that report classical pharmacokinetic parameters (compartmental modeling, clearance, volume of distribution) for the Vi polysaccharide antigen vaccine in humans. The vaccine is administered intramuscularly and acts as an immunogen rather than a typical drug. Pharmacokinetics such as absorption, distribution, metabolism, and excretion are not routinely described for polysaccharide vaccines.</p><h4>References</h4><ol><li> No published studies report pharmacokinetic parameters such as clearance, volume of distribution, or compartmental models for the purified Vi polysaccharide typhoid vaccine. As a vaccine antigen (not a small molecule or protein therapeutic), classical pharmacokinetic properties are not measured or routinely studied. Values are estimated based on standard clinical dosing recommendations and known vaccine administration routes. Bioavailability is assumed to be 1 due to direct intramuscular administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AP03;
