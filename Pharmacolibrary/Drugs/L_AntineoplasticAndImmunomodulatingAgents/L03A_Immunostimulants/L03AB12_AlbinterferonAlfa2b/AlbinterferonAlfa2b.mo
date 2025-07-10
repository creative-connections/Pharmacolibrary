within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AB12_AlbinterferonAlfa2b;

model AlbinterferonAlfa2b
  extends Pharmacolibrary.Drugs.ATC.L.L03AB12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.444444444444447e-09,
    adminDuration  = 600,
    adminMass      = 900 / 1000000,
    adminCount     = 1,
    Vd             = 0.005900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0068,
    k12             = 1.3055555555555556e-08,
    k21             = 1.3055555555555556e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AlbinterferonAlfa2b</td></tr><tr><td>ATC code:</td><td>L03AB12</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>900</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.034</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Albinterferon alfa-2b is a recombinant fusion protein of human albumin and interferon alfa-2b developed as a long-acting form of interferon for the treatment of chronic hepatitis C infection. It was intended to offer less frequent dosing schedules compared to traditional pegylated interferons, but its development was discontinued and it is not approved or in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult subjects and patients with chronic hepatitis C, reported after subcutaneous administration.</p><h4>References</h4><ol><li><p>Riggs, MM, et al., &amp; Stein, DS (2012). Population pharmacokinetics and exposure-response of albinterferon alfa-2b. <i>Journal of clinical pharmacology</i> 52(4) 475–486. DOI:<a href=\"https://doi.org/10.1177/0091270011399576\">10.1177/0091270011399576</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21551316/\">https://pubmed.ncbi.nlm.nih.gov/21551316</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AlbinterferonAlfa2b;
