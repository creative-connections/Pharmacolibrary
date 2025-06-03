within Pharmacolibrary.Drugs.ATC.L;

model L01FG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0038333333333333336,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00328,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bevacizumab is a recombinant humanized monoclonal antibody that inhibits vascular endothelial growth factor A (VEGF-A), thereby preventing the growth of blood vessels that supply tumors. It is used as an anti-angiogenic therapy for a variety of cancers, including metastatic colorectal cancer, non-small cell lung cancer, renal cell carcinoma, and glioblastoma. Bevacizumab is approved and marketed under the brand name Avastin.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters refer to adult cancer patients receiving bevacizumab by intravenous infusion in multiple clinical studies. PK shows linear kinetics and minimal accumulation. Parameters listed are typical for a two-compartment model.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-04-2272'>10.1158/1078-0432.CCR-04-2272</a> Pharmacokinetic parameters are from clinical studies of bevacizumab in adult cancer patients. The referenced study is a population PK analysis, and values are central tendency estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FG01;
