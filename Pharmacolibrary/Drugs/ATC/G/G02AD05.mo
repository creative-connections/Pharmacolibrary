within Pharmacolibrary.Drugs.ATC.G;

model G02AD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
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
    info ="<html><body><p>Sulprostone is a synthetic analog of prostaglandin E2 used primarily for medical termination of pregnancy and induction of labor. It was previously approved for obstetric indications, but its use has been discontinued or restricted in many countries due to safety concerns, particularly cardiovascular adverse effects.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or clinical PK parameters are available for sulprostone. Limited animal data suggest rapid distribution and elimination, but numerical values have not been reliably reported.</p><h4>References</h4><ol><li> No published pharmacokinetic studies or clinical PK data for sulprostone in humans could be found. Dose, route, and duration are based on clinical practice described in secondary sources. PK parameters remain unreported in indexed scientific literature as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02AD05;
