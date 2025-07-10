within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AX26_AvocadoAndSoyabeanOilUns;

model AvocadoAndSoyabeanOilUns
  extends Pharmacolibrary.Drugs.ATC.M.M01AX26
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AvocadoAndSoyabeanOilUnsaponifiables</td></tr><tr><td>ATC code:</td><td>M01AX26</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Avocado and soyabean oil unsaponifiables (ASU) is a mixture of plant extracts used primarily for the symptomatic treatment of osteoarthritis and other degenerative joint disorders. Its proposed mechanism involves anti-inflammatory and chondroprotective effects. ASU is available in some countries as a dietary supplement and has seen use in Europe for osteoarthritis, but is not universally approved as a pharmaceutical medication.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies identified in humans for ASU; parameter values below are estimated based on typical oral absorption and disposition for complex plant lipid mixtures in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AvocadoAndSoyabeanOilUns;
