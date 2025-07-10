within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AB02_Zucapsaicin;

model Zucapsaicin
  extends Pharmacolibrary.Drugs.ATC.M.M02AB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Zucapsaicin</td></tr><tr><td>ATC code:</td><td>M02AB02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zucapsaicin is the S(+) enantiomer of capsaicin, the active component of chili peppers, used primarily as a topical analgesic for the relief of pain associated with osteoarthritis and musculoskeletal conditions. It acts as a selective agonist of the TRPV1 receptor on sensory neurons to desensitize pain transmission. Zucapsaicin was approved for topical use in several countries but is not widely marketed or in broad clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical application in adult humans, as no published clinical PK study could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Zucapsaicin;
