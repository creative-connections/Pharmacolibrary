within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02A_HormonesAndRelatedAgents.L02AE01_Buserelin;

model Buserelin
  extends Pharmacolibrary.Drugs.ATC.L.L02AE01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.8166666666666667e-05,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0202,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.071,
    k12             = 2.2666666666666668e-05,
    k21             = 2.2666666666666668e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Buserelin</td></tr><tr><td>ATC code:</td><td>L02AE01</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.09</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Buserelin is a synthetic analogue of the gonadotropin-releasing hormone (GnRH) used primarily in the treatment of hormone-sensitive cancers such as prostate cancer, endometriosis, and occasionally in assisted reproduction. It acts as a GnRH agonist, causing downregulation of pituitary secretion of gonadotropins and subsequent reduction in sex steroid production. The drug is approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy male volunteers after single subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Buserelin;
