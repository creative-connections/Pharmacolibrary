within Pharmacolibrary.Drugs.ATC.M;

model M03BX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.09166666666666666,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Thiocolchicoside is a semi-synthetic muscle relaxant derived from the natural product colchicoside. It acts as a GABA-A receptor agonist and is used primarily for the symptomatic treatment of painful muscle spasms. Thiocolchicoside has been withdrawn or restricted in some countries due to concerns about genotoxicity, but remains approved and available in others for short-term use in acute muscle spasm management.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults following oral administration.</p><h4>References</h4><ol><li> Published pharmacokinetic studies on thiocolchicoside are scarce, and most parameters were estimated based on limited literature, product information, and general pharmacokinetic knowledge of the drug. No peer-reviewed article with detailed human PK model and parameters was found as of 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BX05;
