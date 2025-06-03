within Pharmacolibrary.Drugs.ATC.A;

model A06AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium picosulfate is a stimulant laxative used for the treatment of constipation and for bowel cleansing prior to colonoscopy or surgery. It acts locally in the colon after being converted to its active metabolite by colonic bacteria. The drug is approved and widely used today as an effective bowel preparation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of orally administered sodium picosulfate in healthy adults have not been directly reported. The drug itself is minimally absorbed in the gastrointestinal tract, and its effect is due to conversion by colonic bacteria to the active compound (bis-(p-hydroxyphenyl)-pyridyl-2-methane, BHPM). Existing literature focuses on pharmacodynamics and patient outcomes; very limited PK data exist, and these are primarily estimates or inferential based on similar stimulant laxatives.</p><h4>References</h4><ol><li> Direct pharmacokinetic parameters of sodium picosulfate in humans are not reported in published literature as the drug acts locally in the colon and is minimally absorbed systemically. The values reported here are estimates based on the pharmacology of similar stimulant laxatives such as bisacodyl and general pharmacokinetic principles. No quantitative PK data (Cmax, AUC, etc.) have been found in existing studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AB08;
