within Pharmacolibrary.Drugs.ATC.A;

model A02AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Almagate is an antacid drug used for the symptomatic treatment of gastric hyperacidity and peptic ulcer disease. It works by neutralizing gastric acid in the stomach and is available over-the-counter in some countries, typically as an oral suspension or chewable tablet. Almagate is not approved in all countries and its use is largely replaced in some regions by other antacid and acid-suppressive therapies.</p><h4>Pharmacokinetics</h4><p>No published studies reporting detailed pharmacokinetics of almagate in humans (including healthy adults, elderly, or special populations). Almagate is a non-absorbable antacid; systemic pharmacokinetic parameters like bioavailability or clearance are not meaningful, as it acts locally in the GI tract.</p><h4>References</h4><ol><li> Almagate is minimally absorbed and its action is local in the GI tract; thus, no conventional systemic pharmacokinetic parameters have been found in published literature as of June 2024. Values are set to 0 or N/A to reflect limited systemic absorption. Estimates are based on the mechanism of action and pharmacological class.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AD03;
