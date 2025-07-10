within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AX11_Topiramate;

model Topiramate
  extends Pharmacolibrary.Drugs.ATC.N.N03AX11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 2.8333333333333336e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005166666666666667,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Topiramate</td></tr><tr><td>ATC code:</td><td>N03AX11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.02</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Topiramate is an anticonvulsant medication primarily used in the treatment of epilepsy and the prevention of migraines. It is approved and widely used today for partial-onset or primary generalized tonic-clonic seizures in adults and children, as well as for migraine prophylaxis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult subjects following oral administration. Mostly studied in both male and female individuals aged 18-55 years with normal renal function.</p><h4>References</h4><ol><li><p>Elewa, M, et al., &amp; Matar, K (2023). Population Pharmacokinetics of Topiramate in Patients with Epilepsy Using Nonparametric Modeling. <i>Therapeutic drug monitoring</i> 45(6) 797–804. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000001143\">10.1097/FTD.0000000000001143</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37798835/\">https://pubmed.ncbi.nlm.nih.gov/37798835</a></p></li><li><p>Jacob, S, &amp; Nair, AB (2016). An Updated Overview on Therapeutic Drug Monitoring of Recent Antiepileptic Drugs. <i>Drugs in R&amp;D</i> 16(4) 303–316. DOI:<a href=\"https://doi.org/10.1007/s40268-016-0148-6\">10.1007/s40268-016-0148-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27766590/\">https://pubmed.ncbi.nlm.nih.gov/27766590</a></p></li><li><p>Jovanović, M, et al., &amp; Miljković, B (2013). Population pharmacokinetics of topiramate in adult patients with epilepsy using nonlinear mixed effects modelling. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 50(3-4) 282–289. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2013.07.008\">10.1016/j.ejps.2013.07.008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23891703/\">https://pubmed.ncbi.nlm.nih.gov/23891703</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Topiramate;
