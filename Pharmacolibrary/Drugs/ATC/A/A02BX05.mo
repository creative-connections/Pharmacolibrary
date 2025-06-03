within Pharmacolibrary.Drugs.ATC.A;

model A02BX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.005,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.24,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bismuth subcitrate is an inorganic compound used primarily for the treatment of peptic ulcers, gastritis, and to eradicate Helicobacter pylori infection, often in combination regimens. It acts locally in the gastrointestinal tract and is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers after oral administration, as published data on bioavailability and systemic PK after oral intake are sparse due to minimal systemic absorption.</p><h4>References</h4><ol><li> No direct clinical PK studies specifically for bismuth subcitrate reporting comprehensive PK parameters; values are estimated based on sparse literature, studies of bismuth absorption, and published reviews of bismuth compounds. Systemic bioavailability is extremely low (<1%), with highly variable pk data, estimated here with approximation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BX05;
