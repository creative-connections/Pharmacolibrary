within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AL05_Amisulpride;

model Amisulpride
  extends Pharmacolibrary.Drugs.ATC.N.N05AL05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.48,
    Cl             = 7.583333333333334e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0064,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 900,            
    Vdp             = 0.0173,
    k12             = 1.088888888888889e-05,
    k21             = 1.088888888888889e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amisulpride</td></tr><tr><td>ATC code:</td><td>N05AL05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.39</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amisulpride is an atypical antipsychotic medication primarily used to treat schizophrenia and, in some countries, depressive disorders. It acts mainly as a selective dopamine D2 and D3 receptor antagonist. Amisulpride is approved and marketed in several countries, but not in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics observed in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Cao, SS, et al., &amp; Zhang, BK (2017). Pharmacokinetics and relative bioavailability of a generic amisulpride tablet in healthy Chinese volunteers . <i>International journal of clinical pharmacology and therapeutics</i> 55(10) 825–831. DOI:<a href=\"https://doi.org/10.5414/CP203000\">10.5414/CP203000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28793958/\">https://pubmed.ncbi.nlm.nih.gov/28793958</a></p></li><li><p>Hamon-Vilcot, B, et al., &amp; Piette, F (1998). Safety and pharmacokinetics of a single oral dose of amisulpride in healthy elderly volunteers. <i>European journal of clinical pharmacology</i> 54(5) 405–409. DOI:<a href=\"https://doi.org/10.1007/s002280050483\">10.1007/s002280050483</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9754984/\">https://pubmed.ncbi.nlm.nih.gov/9754984</a></p></li><li><p>Täubel, J, et al., &amp; Camm, AJ (2017). Thorough QT study of the effect of intravenous amisulpride on QTc interval in Caucasian and Japanese healthy subjects. <i>British journal of clinical pharmacology</i> 83(2) 339–348. DOI:<a href=\"https://doi.org/10.1111/bcp.13128\">10.1111/bcp.13128</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27618796/\">https://pubmed.ncbi.nlm.nih.gov/27618796</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Amisulpride;
