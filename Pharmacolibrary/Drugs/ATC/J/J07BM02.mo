within Pharmacolibrary.Drugs.ATC.J;

model J07BM02
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
    info ="<html><body><p>Papillomavirus (human types 16, 18) vaccine, commonly known as HPV vaccine, is used for active immunization against diseases caused by human papillomavirus types 16 and 18, including cervical cancer and other HPV-related cancers. It is an approved and widely used prophylactic vaccine.</p><h4>Pharmacokinetics</h4><p>No conventional pharmacokinetic parameters are reported for this vaccine, as it is a recombinant protein subunit vaccine administered intramuscularly. No peer-reviewed publication has reported classical PK parameters such as volume of distribution or clearance.</p><h4>References</h4><ol><li> No pharmacokinetic studies exist for HPV (types 16, 18) vaccine (ATC J07BM02) as it is a prophylactic vaccine and not a classical drug with measurable plasma concentrations for determination of PK parameters. All PK parameters are marked as not applicable or estimated as per general vaccine administration practice.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BM02;
