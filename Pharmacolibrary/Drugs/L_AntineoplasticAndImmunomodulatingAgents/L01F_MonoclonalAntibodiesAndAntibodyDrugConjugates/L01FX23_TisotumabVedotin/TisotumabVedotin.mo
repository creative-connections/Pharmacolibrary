within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX23_TisotumabVedotin;

model TisotumabVedotin
  extends Pharmacolibrary.Drugs.ATC.L.L01FX23;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TisotumabVedotin</td></tr><tr><td>ATC code:</td><td>L01FX23</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tisotumab vedotin is an antibody-drug conjugate composed of a human monoclonal antibody directed against tissue factor and monomethyl auristatin E (MMAE), a microtubule-disrupting agent. It is mainly used for the treatment of adult patients with recurrent or metastatic cervical cancer with disease progression on or after chemotherapy. It is approved for use by the FDA.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters as reported in adult cancer patients, primarily female, with recurrent or metastatic cervical cancer; model assumed is typical for therapeutic antibodies.</p><h4>References</h4><ol><li><p>de Bono, JS, et al., &amp; Lassen, U (2019). Tisotumab vedotin in patients with advanced or metastatic solid tumours (InnovaTV 201): a first-in-human, multicentre, phase 1-2 trial. <i>The Lancet. Oncology</i> 20(3) 383–393. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(18)30859-3\">10.1016/S1470-2045(18)30859-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30745090/\">https://pubmed.ncbi.nlm.nih.gov/30745090</a></p></li><li><p>Gibiansky, L, et al., &amp; Winter, H (2022). Population pharmacokinetic analysis for tisotumab vedotin in patients with locally advanced and/or metastatic solid tumors. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 11(10) 1358–1370. DOI:<a href=\"https://doi.org/10.1002/psp4.12850\">10.1002/psp4.12850</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35932175/\">https://pubmed.ncbi.nlm.nih.gov/35932175</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TisotumabVedotin;
