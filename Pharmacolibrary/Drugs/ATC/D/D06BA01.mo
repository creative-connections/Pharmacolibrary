within Pharmacolibrary.Drugs.ATC.D;

model D06BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 10.0,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Silver sulfadiazine is a topical antimicrobial agent used primarily for the prevention and treatment of wound infections in patients with second- and third-degree burns. The drug acts by releasing silver ions that are bactericidal and by inhibiting bacterial growth. It is generally applied as a cream and is approved and widely used in clinical burn care.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on available data in adults with burn wounds; limited systemic absorption occurs through damaged skin, with kinetics mostly described for sulfadiazine component as silver is poorly absorbed.</p><h4>References</h4><ol><li> No published studies provide full compartmental PK modeling data for silver sulfadiazine; values estimated based on typical sulfadiazine kinetics following topical application in burn patients (e.g., Goldblum D, Pfister RR, Cutaneous and ocular pharmacokinetics). Systemic absorption is generally low (<1%) but can increase with greater burn surface area and compromised skin barrier. All values are estimates and should be interpreted cautiously.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06BA01;
