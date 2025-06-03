within Pharmacolibrary.Drugs.ATC.A;

model A02BD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.2833333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination therapy of omeprazole (a proton pump inhibitor), amoxicillin (a penicillin-class antibiotic), and clarithromycin (a macrolide antibiotic) is used primarily for the eradication of Helicobacter pylori infection associated with peptic ulcer disease. This combination is approved and widely used in clinical practice for H. pylori eradication.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the fixed combination in healthy adult subjects (population estimates based on individual drug PK data due to lack of direct published model for combination product).</p><h4>References</h4><ol><li> No direct published PK model for the fixed combination product (omeprazole, amoxicillin, and clarithromycin together) could be identified; parameters are estimated based on available population PK parameters for each individual drug in adults, as reported in review articles and SmPCs. Values are approximate estimates for combined-use scenario.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BD05;
