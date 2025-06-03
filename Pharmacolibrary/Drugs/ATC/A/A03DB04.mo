within Pharmacolibrary.Drugs.ATC.A;

model A03DB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Butylscopolamine, also known as hyoscine butylbromide, is an antispasmodic agent used to relieve smooth muscle spasms in the gastrointestinal, biliary, or urinary tracts. In some fixed-dose combinations, it is used together with analgesics for symptomatic relief of pain associated with abdominal cramps, irritable bowel syndrome, or renal colic. While butylscopolamine is approved and widely used in many countries today, the specific combination with analgesics (as ATC A03DB04) may have variable approval status and indications depending on the country.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on typical values for butylscopolamine in adults, as there are no direct published population pharmacokinetic studies for the combination drug (A03DB04) in the literature as of June 2024.</p><h4>References</h4><ol><li> No published pharmacokinetic studies were identified for the combination drug with ATC code A03DB04 (butylscopolamine and analgesics); parameters here are estimated based on pharmacokinetics of intravenous butylscopolamine in healthy adults, from general references and reviews. No peer-reviewed DOI could be found for the combination. PK for analgesic component may vary and is not included here.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03DB04;
