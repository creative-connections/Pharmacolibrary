within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IB03_Indium111inAntiovariumca;

model Indium111inAntiovariumca
  extends Pharmacolibrary.Drugs.ATC.V.V09IB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0012,
    k12             = 1.388888888888889e-09,
    k21             = 1.388888888888889e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Indium111inAntiovariumcarcinomaAntibody</td></tr><tr><td>ATC code:</td><td>V09IB03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Indium (111In) antiovariumcarcinoma antibody is a radiopharmaceutical consisting of an antibody against human ovarian carcinoma cells, labeled with radioactive indium-111. It is used as a diagnostic imaging agent to localize ovarian carcinoma metastases or recurrences. It is not currently approved for routine clinical use, primarily used experimentally or in investigational settings.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic parameters found in the literature for indium (111In) antiovariumcarcinoma antibody in humans. General estimates are reported for radiolabeled monoclonal antibodies in adult cancer patients.</p><h4>References</h4><ol><li><p>Macklis, RM, et al., &amp; Burakoff, SJ (1988). Biodistribution studies of anti-Thy 1.2 IgM immunoconjugates: implications for radioimmunotherapy. <i>International journal of radiation oncology, biology, physics</i> 15(2) 383–389. DOI:<a href=\"https://doi.org/10.1016/s0360-3016(98)90020-7\">10.1016/s0360-3016(98)90020-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3403319/\">https://pubmed.ncbi.nlm.nih.gov/3403319</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Indium111inAntiovariumca;
