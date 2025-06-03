within Pharmacolibrary.Drugs.ATC.A;

model A06AG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bisacodyl is a stimulant laxative used for the treatment of constipation and for bowel cleansing before medical examinations. It is commonly used in both adult and pediatric patients. Bisacodyl is an approved over-the-counter medication in many countries.</p><h4>Pharmacokinetics</h4><p>No comprehensive population pharmacokinetic (PK) studies with modeled PK parameters for bisacodyl in healthy adults or patients are reported in the published literature. Available information mainly concerns qualitative pharmacokinetic properties rather than specific model-based parameters.</p><h4>References</h4><ol><li> No published model-based pharmacokinetic studies (with numerical PK parameters) of bisacodyl have been identified in PubMed or primary literature up to 2024. Estimates for key pharmacokinetic parameters are provided based on sparse published summaries and analogies to related stimulant laxatives (e.g., sodium picosulfate). Bioavailability is low (~15%), as bisacodyl is largely converted to its active metabolite in the gut. Volume of distribution and clearance are approximate and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AG02;
