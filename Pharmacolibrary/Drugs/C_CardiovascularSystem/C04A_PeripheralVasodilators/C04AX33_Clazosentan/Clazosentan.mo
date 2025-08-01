within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AX33_Clazosentan;

model Clazosentan
  extends Pharmacolibrary.Drugs.ATC.C.C04AX33
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1e-05,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.032,
    k12             = 1.7222222222222224e-05,
    k21             = 1.7222222222222224e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clazosentan</td></tr><tr><td>ATC code:</td><td>C04AX33</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>36</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clazosentan is a selective endothelin A (ETA) receptor antagonist developed primarily for the prevention and treatment of cerebral vasospasm following aneurysmal subarachnoid hemorrhage (aSAH). It acts to inhibit vasoconstriction mediated by endothelin-1, thereby improving cerebral blood flow. Clazosentan is approved for use in some regions such as Japan, but not widely approved globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult subjects after intravenous dosing.</p><h4>References</h4><ol><li><p>van Giersbergen, PL, et al., &amp; Dingemanse, J (2007). Influence of ethnic origin and sex on the pharmacokinetics of clazosentan. <i>Journal of clinical pharmacology</i> 47(11) 1374–1380. DOI:<a href=\"https://doi.org/10.1177/0091270007307337\">10.1177/0091270007307337</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17906281/\">https://pubmed.ncbi.nlm.nih.gov/17906281</a></p></li><li><p>Henrich, A, et al., &amp; Krause, A (2021). PK/PD modeling of a clazosentan thorough QT study with hysteresis in concentration-QT and RR-QT. <i>Journal of pharmacokinetics and pharmacodynamics</i> 48(2) 213–224. DOI:<a href=\"https://doi.org/10.1007/s10928-020-09728-7\">10.1007/s10928-020-09728-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33389549/\">https://pubmed.ncbi.nlm.nih.gov/33389549</a></p></li><li><p>Volz, AK, et al., &amp; Lehr, T (2019). Target-Mediated Population Pharmacokinetic Modeling of Endothelin Receptor Antagonists. <i>Pharmaceutical research</i> 37(1) 2–None. DOI:<a href=\"https://doi.org/10.1007/s11095-019-2723-3\">10.1007/s11095-019-2723-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31823033/\">https://pubmed.ncbi.nlm.nih.gov/31823033</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Clazosentan;
