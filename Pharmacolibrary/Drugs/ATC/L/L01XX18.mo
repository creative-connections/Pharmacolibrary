within Pharmacolibrary.Drugs.ATC.L;

model L01XX18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tiazofurine is a synthetic antineoplastic agent structurally related to nicotinamide analogues. It was investigated as an anticancer agent, especially in the treatment of hematologic malignancies such as leukemia, but is not approved for therapeutic use today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or parameters have been reported for tiazofurine in the literature as of the knowledge cutoff. The following values are estimated based on pharmacokinetics of structurally similar nucleoside analogs studied in oncology.</p><h4>References</h4><ol><li> No peer-reviewed publication was found describing the pharmacokinetics of tiazofurine in humans. All parameters estimated based on structurally related antineoplastic nucleoside analogs (e.g. vidarabine, cladribine). No clinical use or formal approval of the drug as of 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX18;
