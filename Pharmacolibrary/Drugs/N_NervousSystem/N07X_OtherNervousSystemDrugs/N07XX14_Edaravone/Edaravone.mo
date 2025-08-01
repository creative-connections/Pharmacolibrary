within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX14_Edaravone;

model Edaravone
  extends Pharmacolibrary.Drugs.ATC.N.N07XX14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.002,
    k12             = 1.9444444444444444e-06,
    k21             = 1.9444444444444444e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Edaravone</td></tr><tr><td>ATC code:</td><td>N07XX14</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Edaravone is a neuroprotective agent acting as a free radical scavenger. It is primarily used for the treatment of amyotrophic lateral sclerosis (ALS) and previously for acute ischemic stroke in some countries. It is approved in Japan and the United States (for ALS).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after intravenous administration.</p><h4>References</h4><ol><li><p>Shimizu, H, et al., &amp; Kondo, K (2021). Evaluation of Pharmacokinetics, Safety, and Drug-Drug Interactions of an Oral Suspension of Edaravone in Healthy Adults. <i>Clinical pharmacology in drug development</i> 10(10) 1174–1187. DOI:<a href=\"https://doi.org/10.1002/cpdd.925\">10.1002/cpdd.925</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33704925/\">https://pubmed.ncbi.nlm.nih.gov/33704925</a></p></li><li><p>Chen, X, et al., &amp; Wang, Y (2020). Predicting the Pharmacokinetic Characteristics of Edaravone Intravenous Injection and Sublingual Tablet Through Modeling and Simulation. <i>Clinical therapeutics</i> 42(3) 428–438. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2020.01.006\">10.1016/j.clinthera.2020.01.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32037096/\">https://pubmed.ncbi.nlm.nih.gov/32037096</a></p></li><li><p>Li, H, et al., &amp; Ruan, J (2012). Phase I clinical study of edaravone in healthy Chinese volunteers: safety and pharmacokinetics of single or multiple intravenous infusions. <i>Drugs in R&amp;D</i> 12(2) 65–70. DOI:<a href=\"https://doi.org/10.2165/11634290-000000000-00000\">10.2165/11634290-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22762844/\">https://pubmed.ncbi.nlm.nih.gov/22762844</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Edaravone;
