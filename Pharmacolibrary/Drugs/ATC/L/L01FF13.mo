within Pharmacolibrary.Drugs.ATC.L;

model L01FF13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00425,
    adminDuration  = 600,
    adminMass      = 0.24,
    adminCount     = 1,
    Vd             = 0.00364,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Toripalimab is a humanized monoclonal antibody that targets the programmed cell death protein 1 (PD-1) receptor and is used as an immune checkpoint inhibitor for the treatment of various cancers, most notably melanoma, nasopharyngeal carcinoma, and other solid tumors. It is currently approved for use in China and has received Breakthrough Therapy Designation by US FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on clinical studies in adult cancer patients, both sexes, median age approximately 54 years, administered by intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-20-0576'>10.1158/1078-0432.CCR-20-0576</a> Pharmacokinetic values sourced from phase 1 trial and subsequent popPK analysis as reported by Tang et al. 2020, Clinical Cancer Research. Parameter values are for adult solid tumor patients and are mean typical population estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FF13;
