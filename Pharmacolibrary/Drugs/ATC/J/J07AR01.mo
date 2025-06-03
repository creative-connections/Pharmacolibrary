within Pharmacolibrary.Drugs.ATC.J;

model J07AR01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.1,
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
    info ="<html><body><p>This vaccine consists of inactivated whole cells of Rickettsia prowazekii, the causative agent of epidemic typhus (typhus exanthematicus). It was primarily used for prophylactic immunization against epidemic typhus, particularly in military settings or during outbreaks, but is not in routine use today due to the rarity of the disease and more modern vaccine developments.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic studies are published for whole cell inactivated typhus exanthematicus vaccine in any population; as a vaccine, usual PK parameters like absorption, volume of distribution, or systemic clearance are not measured, since the drug is not absorbed or cleared in the way small molecules are.</p><h4>References</h4><ol><li> No pharmacokinetic studies exist for this vaccine; as an inactivated whole cell vaccine, PK parameters (such as clearance, Vd) are not measured or meaningful. Dosing and administration are determined by immunogenicity, not by systemic drug-like kinetics. All PK values reported here are set to 0 or not applicable to reflect this.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AR01;
