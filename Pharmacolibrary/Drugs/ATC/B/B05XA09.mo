within Pharmacolibrary.Drugs.ATC.B;

model B05XA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.045,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium phosphate is an inorganic phosphate salt used primarily as a laxative and bowel cleanser prior to colonoscopy and other medical procedures. It acts as an osmotic agent, drawing water into the intestines to induce bowel movement. Sodium phosphate is approved for use in many countries but oral formulations have some safety warnings due to risk of acute phosphate nephropathy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults, as published human PK data for sodium phosphate is scarce. Estimates below are based on typical properties of inorganic phosphate pharmacokinetics.</p><h4>References</h4><ol><li> No direct human PK studies with reported compartmental parameters or clearances for sodium phosphate for bowel cleansing found in literature or PubMed as of June 2024. Values were estimated based on general knowledge of phosphate handling in healthy adults, typical oral bowel prepping regimens, and relevant reviews, e.g. PMID: 19276327. All values should be taken as estimated parameters, not directly measured clinical data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA09;
