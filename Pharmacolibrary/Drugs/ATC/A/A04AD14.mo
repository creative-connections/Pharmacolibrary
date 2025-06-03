within Pharmacolibrary.Drugs.ATC.A;

model A04AD14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 0.12033333333333333,
    adminDuration  = 600,
    adminMass      = 0.18,
    adminCount     = 1,
    Vd             = 0.462,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Rolapitant is a selective neurokinin 1 (NK1) receptor antagonist used to prevent delayed nausea and vomiting associated with initial and repeat courses of emetogenic cancer chemotherapy, including highly emetogenic chemotherapy. It is approved for use in this indication and is administered in combination with other antiemetic agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after a single 180 mg oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.115.064121'>10.1124/dmd.115.064121</a> PK parameters were taken from human clinical PK studies in healthy adults as reported in: https://doi.org/10.1124/dmd.115.064121. ka was estimated from mean tmax (~4 hours) and the available concentration-time profiles. Two-compartment model parameters are consistent with published data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A04AD14;
