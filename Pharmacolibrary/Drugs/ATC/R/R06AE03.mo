within Pharmacolibrary.Drugs.ATC.R;

model R06AE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cyclizine is a first-generation antihistamine with antiemetic, anticholinergic, and mild sedative properties, commonly used for the prevention and treatment of nausea, vomiting, and vertigo associated with motion sickness, postoperative states, and certain other conditions. It remains in clinical use today, though newer antiemetics are often preferred in some settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals after oral administration due to lack of detailed compartmental modeling in the literature.</p><h4>References</h4><ol><li> No dedicated population PK or compartmental modeling study with primary reported values for cyclizine in humans could be found in indexed sources. Values are rough estimates based on available literature reviews, secondary sources, and clinical pharmacology compendia: bioavailability 83% (Martindale), volume of distribution 16 L/kg, clearance estimate 30 L/h, oral absorption half-life 6 min (ka = 0.12 1/min), Tlag assumed 10 min. Reported values are approximate and may vary among individuals.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AE03;
