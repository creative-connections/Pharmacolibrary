within Pharmacolibrary.Drugs.ATC.D;

model D11AC01
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
    info ="<html><body><p>Cetrimide is a quaternary ammonium antiseptic compound used primarily for cleaning and disinfecting wounds, burns, and surgical instruments. It is not approved for systemic use and is mostly available in topical formulations. Its main role is as an antiseptic and detergent.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) parameters reported in human or animal studies in existing scientific publications for topical or systemic use. Cetrimide is intended for topical/local use and is not used systemically; therefore, PK parameters such as bioavailability, volume of distribution, and clearance are not established.</p><h4>References</h4><ol><li> No pharmacokinetic studies or systemic absorption data found in the literature for cetrimide. All pharmacokinetic parameters are reported as estimated/unavailable due to the topical-only use of the drug.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AC01;
