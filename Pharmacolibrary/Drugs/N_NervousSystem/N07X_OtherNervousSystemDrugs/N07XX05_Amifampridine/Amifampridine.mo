within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX05_Amifampridine;

model Amifampridine
  extends Pharmacolibrary.Drugs.ATC.N.N07XX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.93,
    Cl             = 1.0555555555555555e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amifampridine</td></tr><tr><td>ATC code:</td><td>N07XX05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>38.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amifampridine (3,4-diaminopyridine) is a potassium channel blocker used primarily in the symptomatic treatment of Lambert-Eaton myasthenic syndrome (LEMS), a rare autoimmune disorder. It is also investigated in other disorders with neuromuscular transmission impairment. The drug is currently approved in the US and EU for use in LEMS.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with LEMS, both sexes, following oral administration as immediate-release formulation.</p><h4>References</h4><ol><li><p>Haroldsen, PE, et al., &amp; O&#x27;Neill, CA (2015). Effects of Food Intake on the Relative Bioavailability of Amifampridine Phosphate Salt in Healthy Adults. <i>Clinical therapeutics</i> 37(7) 1555–1563. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2015.05.498\">10.1016/j.clinthera.2015.05.498</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26101174/\">https://pubmed.ncbi.nlm.nih.gov/26101174</a></p></li><li><p>Ishida, N, et al., &amp; Komai, K (2015). Pharmacokinetics and safety of 3,4-diaminopyridine base in healthy Japanese volunteers. <i>International journal of clinical pharmacology and therapeutics</i> 53(8) 674–680. DOI:<a href=\"https://doi.org/10.5414/CP202133\">10.5414/CP202133</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26152130/\">https://pubmed.ncbi.nlm.nih.gov/26152130</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Amifampridine;
