within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX01_Tirilazad;

model Tirilazad
  extends Pharmacolibrary.Drugs.ATC.N.N07XX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.75e-06,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0009,
    k12             = 2.9166666666666666e-06,
    k21             = 2.9166666666666666e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tirilazad</td></tr><tr><td>ATC code:</td><td>N07XX01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.09</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tirilazad is a nonglucocorticoid 21-aminosteroid (lazaroid) that acts as a lipid peroxidation inhibitor. It was developed for neuroprotective use, particularly in the treatment of acute spinal cord injury and subarachnoid hemorrhage. However, it is not approved or in use today, as clinical trials failed to demonstrate sufficient efficacy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for tirilazad in adult patients, based on published summary data from clinical trials and public reviews. Likely based on intravenous administration in the context of neuroprotection in acute injury patients.</p><h4>References</h4><ol><li><p>Fleishaker, JC, et al., &amp; Grasela, TH (1999). Population pharmacokinetics of tirilazad: effects of weight, gender, concomitant phenytoin, and subarachnoid hemorrhage. <i>Pharmaceutical research</i> 16(4) 575–583. DOI:<a href=\"https://doi.org/10.1023/a:1018835516040\">10.1023/a:1018835516040</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10227715/\">https://pubmed.ncbi.nlm.nih.gov/10227715</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tirilazad;
