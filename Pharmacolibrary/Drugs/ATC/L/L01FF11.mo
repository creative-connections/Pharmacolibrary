within Pharmacolibrary.Drugs.ATC.L;

model L01FF11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0032166666666666667,
    adminDuration  = 600,
    adminMass      = 1.2,
    adminCount     = 1,
    Vd             = 0.00649,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sugemalimab is a humanized monoclonal antibody targeting PD-L1, used as an immune checkpoint inhibitor in cancer therapy, particularly for non-small cell lung cancer (NSCLC). It is approved for medical use in China and is undergoing further clinical investigation globally.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult patients with advanced solid tumors and lymphoma, as assessed in clinical trial population.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.22.01882'>10.1200/JCO.22.01882</a> PK parameters extracted from published Phase 1/2 trial and population PK analysis in adult patients. Reference: Zhou C, et al. (2023) 'Sugemalimab for metastatic non-small-cell lung cancer after platinum-based chemotherapy: a randomized, double-blind, placebo-controlled, phase 3 trial (GEMSTONE-301)'. Journal of Clinical Oncology. DOI: 10.1200/JCO.22.01882.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FF11;
