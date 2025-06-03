within Pharmacolibrary.Drugs.ATC.D;

model D04AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pramocaine (also known as pramoxine) is a local anesthetic of the amino ether type, most commonly used topically to relieve pain and itching associated with minor skin conditions such as insect bites, burns, and minor cuts. It is approved for over-the-counter use and is found in various topical creams, lotions, and ointments, often in combination with other agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for pramocaine in humans are not available in peer-reviewed literature. The drug is used topically, and systemic absorption is considered negligible in healthy intact skin. The below parameters are estimated based on its chemical class and general properties of similar local anesthetics.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic studies for pramocaine in humans could be identified as of June 2024. Values reported are estimates based on its structural similarity to other local anesthetics such as lidocaine and pramoxine's known topical pharmacological profile. Systemic absorption is low for intact skin and standard use. If applied to broken or large areas of skin, absorption may increase. All PK values here are indicative, not experimentally determined.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D04AB07;
