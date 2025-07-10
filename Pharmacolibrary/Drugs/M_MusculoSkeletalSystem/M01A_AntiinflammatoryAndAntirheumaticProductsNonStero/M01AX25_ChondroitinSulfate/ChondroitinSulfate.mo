within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AX25_ChondroitinSulfate;

model ChondroitinSulfate
  extends Pharmacolibrary.Drugs.ATC.M.M01AX25
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.13,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00035,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChondroitinSulfate</td></tr><tr><td>ATC code:</td><td>M01AX25</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chondroitin sulfate is a sulfated glycosaminoglycan used as a dietary supplement, commonly in osteoarthritis for its potential to reduce symptoms and improve joint function. It is not approved as a prescription drug in the USA or EU but is used over the counter in many countries. Its clinical efficacy as a drug is debated.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adult volunteers after oral administration; published sources do not clearly report population pharmacokinetic models.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ChondroitinSulfate;
