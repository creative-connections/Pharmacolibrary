within Pharmacolibrary.Drugs.ATC.A;

model A06AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 15.0,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Liquid paraffin, also known as mineral oil, is a mixture of alkane hydrocarbons obtained from petroleum. It is commonly used as a laxative for the treatment of constipation and as a lubricant in various pharmaceutical and cosmetic preparations. The drug is approved and still in use as an over-the-counter option for short-term relief of constipation.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) modeling studies in humans providing quantitative parameters for absorption, distribution, metabolism, or excretion have been identified as of 2024. Liquid paraffin is minimally absorbed from the gastrointestinal tract and exerts its effect primarily by coating the bowel and stool, thereby preventing water loss.</p><h4>References</h4><ol><li> No quantitative human pharmacokinetic studies for liquid paraffin identified in the literature as of 2024. Most sources state absorption is negligible. Parameters above are estimated for the purpose of modeling and should not be used for clinical dosing or interpretation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AA01;
