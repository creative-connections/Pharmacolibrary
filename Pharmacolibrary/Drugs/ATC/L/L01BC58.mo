within Pharmacolibrary.Drugs.ATC.L;

model L01BC58
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.277777777777777e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0456,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0496,
    k12             = 287,
    k21             = 287
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01BC58</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Decitabine is a nucleoside analog of cytidine with antineoplastic activity, primarily used in the treatment of myelodysplastic syndromes and acute myeloid leukemia (AML). It functions as a DNA methyltransferase inhibitor, resulting in hypomethylation of DNA and restoring normal gene function in cancer cells. Decitabine, in combination with other agents, may be considered in hematological malignancies. It is an approved drug and is currently in clinical use for certain hematologic cancers.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (both sexes), primarily with AML or MDS, following intravenous administration of decitabine, alone or in combination regimens.</p><h4>References</h4><ol><li><p>DiNardo, CD, et al., &amp; Pollyea, DA (2018). Safety and preliminary efficacy of venetoclax with decitabine or azacitidine in elderly patients with previously untreated acute myeloid leukaemia: a non-randomised, open-label, phase 1b study. <i>The Lancet. Oncology</i> 19(2) 216–228. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(18)30010-X\">10.1016/S1470-2045(18)30010-X</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29339097/\">https://pubmed.ncbi.nlm.nih.gov/29339097</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01BC58;
