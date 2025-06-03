within Pharmacolibrary.Drugs.ATC.V;

model V03AN02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
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
    info ="<html><body><p>Carbon dioxide (CO2) is an inorganic, colorless, and odorless gas used medically to stimulate breathing, increase depth of respiration, or as a medical gas in insufflation during laparoscopic surgeries and as part of respiratory function tests. While extensively utilized in various diagnostic and procedural applications, carbon dioxide is not considered a pharmacological agent for systemic therapeutic effects. It has no direct approval as a therapeutic agent but is crucial as a medical gas.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters available for carbon dioxide as a medical gas in humans due to its rapid gaseous exchange in the lungs and physiological ubiquity. Estimates cannot be reliably made due to immediate equilibrium with arterial and venous blood, rapid distribution in body water spaces, and continuous endogenous production/elimination.</p><h4>References</h4><ol><li> No published pharmacokinetic compartmental modeling or specific numeric PK parameters available for carbon dioxide in humans as a drug; parameters here are unreported in the literature due to unique physiological properties and continuous endogenous production/elimination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AN02;
