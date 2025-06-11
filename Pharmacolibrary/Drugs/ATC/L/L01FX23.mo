within Pharmacolibrary.Drugs.ATC.L;

model L01FX23
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4361111111111113e-08,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00517,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0029300000000000003,
    k12             = 0.494,
    k21             = 0.494
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01FX23</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tisotumab vedotin is an antibody-drug conjugate composed of a human monoclonal antibody directed against tissue factor and monomethyl auristatin E (MMAE), a microtubule-disrupting agent. It is mainly used for the treatment of adult patients with recurrent or metastatic cervical cancer with disease progression on or after chemotherapy. It is approved for use by the FDA.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters as reported in adult cancer patients, primarily female, with recurrent or metastatic cervical cancer; model assumed is typical for therapeutic antibodies.</p><h4>References</h4><ol><li><p>de Bono, JS, et al., &amp; Lassen, U (2019). Tisotumab vedotin in patients with advanced or metastatic solid tumours (InnovaTV 201): a first-in-human, multicentre, phase 1-2 trial. <i>The Lancet. Oncology</i> 20(3) 383–393. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(18)30859-3\">10.1016/S1470-2045(18)30859-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30745090/\">https://pubmed.ncbi.nlm.nih.gov/30745090</a></p></li><li><p>Gibiansky, L, et al., &amp; Winter, H (2022). Population pharmacokinetic analysis for tisotumab vedotin in patients with locally advanced and/or metastatic solid tumors. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 11(10) 1358–1370. DOI:<a href=\"https://doi.org/10.1002/psp4.12850\">10.1002/psp4.12850</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35932175/\">https://pubmed.ncbi.nlm.nih.gov/35932175</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FX23;
