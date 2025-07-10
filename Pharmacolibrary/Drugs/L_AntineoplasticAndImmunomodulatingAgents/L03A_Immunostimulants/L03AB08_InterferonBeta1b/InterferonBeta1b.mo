within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AB08_InterferonBeta1b;

model InterferonBeta1b
  extends Pharmacolibrary.Drugs.ATC.L.L03AB08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00023999999999999998,
    k12             = 7.777777777777777e-06,
    k21             = 7.777777777777777e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InterferonBeta1b</td></tr><tr><td>ATC code:</td><td>L03AB08</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>33</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Interferon beta-1b is a recombinant form of human interferon beta used as an immunomodulatory agent in the treatment of relapsing forms of multiple sclerosis (MS). It functions by modifying the immune response and reducing inflammation. Interferon beta-1b is an FDA- and EMA-approved medication that has been in clinical use for MS for several decades.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following subcutaneous administration of 250 micrograms in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Connelly, JF (1994). Interferon beta for multiple sclerosis. <i>The Annals of pharmacotherapy</i> 28(5) 610–616. DOI:<a href=\"https://doi.org/10.1177/106002809402800511\">10.1177/106002809402800511</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8069001/\">https://pubmed.ncbi.nlm.nih.gov/8069001</a></p></li><li><p>Johnston, J, &amp; So, TY (2012). First-line disease-modifying therapies in paediatric multiple sclerosis: a comprehensive overview. <i>Drugs</i> 72(9) 1195–1211. DOI:<a href=\"https://doi.org/10.2165/11634010-000000000-00000\">10.2165/11634010-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22642799/\">https://pubmed.ncbi.nlm.nih.gov/22642799</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end InterferonBeta1b;
