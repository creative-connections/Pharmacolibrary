within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AX15_Xenon;

model Xenon
  extends Pharmacolibrary.Drugs.ATC.N.N01AX15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0.00025666666666666665,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016899999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Xenon</td></tr><tr><td>ATC code:</td><td>N01AX15</td></tr><td>route:</td><td>inhalational</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.69</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15.4</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Xenon is a noble gas used as an inhalational general anesthetic. It offers minimal hemodynamic and respiratory side effects, negligible metabolism, and neuroprotective potential. Xenon is not widely used clinically today due to high cost and limited availability, but has been studied as an alternative to conventional inhalational anesthetics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on healthy adult volunteers exposed to subanesthetic and anesthetic concentrations of xenon in clinical settings.</p><h4>References</h4><ol><li><p>Castronovo, FP, et al., &amp; Barton, NW (1993). Radiopharmacology of inhaled 133Xe in skeletal sites containing deposits of Gaucher cells. <i>Nuclear medicine and biology</i> 20(5) 707–714. DOI:<a href=\"https://doi.org/10.1016/0969-8051(93)90042-s\">10.1016/0969-8051(93)90042-s</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8358357/\">https://pubmed.ncbi.nlm.nih.gov/8358357</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Xenon;
