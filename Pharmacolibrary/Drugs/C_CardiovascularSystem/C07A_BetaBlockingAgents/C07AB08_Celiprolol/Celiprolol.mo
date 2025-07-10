within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AB08_Celiprolol;

model Celiprolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AB08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 5e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 19.8  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Celiprolol</td></tr><tr><td>ATC code:</td><td>C07AB08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Celiprolol is a selective beta-1 adrenergic receptor antagonist with partial agonist activity at beta-2 receptors. It is used primarily as an antihypertensive agent for the treatment of high blood pressure. Celiprolol is approved for use in several countries, particularly in Europe, but not in the United States.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, mostly male, after single oral dosing.</p><h4>References</h4><ol><li><p>Ieiri, I, et al., &amp; Sugiyama, Y (2012). Microdosing clinical study: pharmacokinetic, pharmacogenomic (SLCO2B1), and interaction (grapefruit juice) profiles of celiprolol following the oral microdose and therapeutic dose. <i>Journal of clinical pharmacology</i> 52(7) 1078–1089. DOI:<a href=\"https://doi.org/10.1177/0091270011408612\">10.1177/0091270011408612</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21593283/\">https://pubmed.ncbi.nlm.nih.gov/21593283</a></p></li><li><p>Lipka, E, et al., &amp; Amidon, GL (1995). Celiprolol double-peak occurrence and gastric motility: nonlinear mixed effects modeling of bioavailability data obtained in dogs. <i>Journal of pharmacokinetics and biopharmaceutics</i> 23(3) 267–286. DOI:<a href=\"https://doi.org/10.1007/BF02354285\">10.1007/BF02354285</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8834196/\">https://pubmed.ncbi.nlm.nih.gov/8834196</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Celiprolol;
