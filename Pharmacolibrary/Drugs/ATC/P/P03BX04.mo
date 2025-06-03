within Pharmacolibrary.Drugs.ATC.P;

model P03BX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dibutylsuccinate is an organosuccinate compound previously used as an anthelmintic agent (anti-parasitic) primarily in veterinary medicine to treat infections caused by nematode worms. It is classified under the ATC code P03BX04. Dibutylsuccinate is not widely used or approved for human or veterinary therapy today, and there is limited recent information regarding its use, efficacy, or safety.</p><h4>Pharmacokinetics</h4><p>Since no primary literature or referenced pharmacokinetic studies are available for dibutylsuccinate in humans or animals, the pharmacokinetic parameters provided here are rough estimates based on general properties of small ester compounds used via oral administration in veterinary medicine for anthelmintic purposes.</p><h4>References</h4><ol><li> No published pharmacokinetic data specific to dibutylsuccinate was found. All values are plausible estimates based on structural similarity to other small ester anthelmintics and general principles of drug pharmacokinetics for orally administered compounds in veterinary medicine. Dose selected as a round value for estimation. These parameters should be used only for conceptual or modeling purposes, not for clinical or veterinary decision-making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03BX04;
