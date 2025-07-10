within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AL01_Sulpiride;

model Sulpiride
  extends Pharmacolibrary.Drugs.ATC.N.N05AL01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.27,
    Cl             = 6.533333333333333e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00078,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010666666666666667,
    Tlag           = 900  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulpiride</td></tr><tr><td>ATC code:</td><td>N05AL01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.78</td><td>L</td></tr>
    <tr><td>clearance:</td><td>392</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulpiride is a substituted benzamide antipsychotic used primarily in the treatment of schizophrenia and, to a lesser extent, depression and other psychiatric disorders. It is still used in some countries, although its usage has declined in favor of other antipsychotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Hamon-Vilcot, B, et al., &amp; Piette, F (1998). Safety and pharmacokinetics of a single oral dose of amisulpride in healthy elderly volunteers. <i>European journal of clinical pharmacology</i> 54(5) 405–409. DOI:<a href=\"https://doi.org/10.1007/s002280050483\">10.1007/s002280050483</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9754984/\">https://pubmed.ncbi.nlm.nih.gov/9754984</a></p></li><li><p>Cao, SS, et al., &amp; Zhang, BK (2017). Pharmacokinetics and relative bioavailability of a generic amisulpride tablet in healthy Chinese volunteers . <i>International journal of clinical pharmacology and therapeutics</i> 55(10) 825–831. DOI:<a href=\"https://doi.org/10.5414/CP203000\">10.5414/CP203000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28793958/\">https://pubmed.ncbi.nlm.nih.gov/28793958</a></p></li><li><p>Täubel, J, et al., &amp; Camm, AJ (2017). Thorough QT study of the effect of intravenous amisulpride on QTc interval in Caucasian and Japanese healthy subjects. <i>British journal of clinical pharmacology</i> 83(2) 339–348. DOI:<a href=\"https://doi.org/10.1111/bcp.13128\">10.1111/bcp.13128</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27618796/\">https://pubmed.ncbi.nlm.nih.gov/27618796</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sulpiride;
