within Pharmacolibrary.Drugs.ATC.A;

model A06AD65
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 17.0,
    adminCount     = 1,
    Vd             = 0.009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Macrogol (also known as polyethylene glycol) combinations are used primarily as osmotic laxatives to treat constipation and to facilitate bowel cleansing before diagnostic procedures such as colonoscopy. Macrogol is widely used and approved for these indications in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for macrogol combinations in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li> No specific pharmacokinetic studies reporting quantitative parameters for macrogol combinations with ATC A06AD65 were identified. PK parameters provided here are based on literature review, extrapolation from available monographs, and general knowledge of macrogol (PEG) pharmacokinetics. Bioavailability is considered negligible due to minimal GI absorption. Ka, volume of distribution, and clearance are approximations. No specific data for combinations; parameters are estimated for the main active component (macrogol/PEG 3350 or PEG 4000).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AD65;
