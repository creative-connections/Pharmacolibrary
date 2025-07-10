within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AD03_FerrousSulfateAndFolicAc;

model FerrousSulfateAndFolicAc
  extends Pharmacolibrary.Drugs.ATC.B.B03AD03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 1.3611111111111112e-06,
    adminDuration  = 600,
    adminMass      = 325 / 1000000,
    adminCount     = 1,
    Vd             = 0.00035999999999999997,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FerrousSulfateAndFolicAcid</td></tr><tr><td>ATC code:</td><td>B03AD03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>325</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.36</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.07</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ferrous sulfate and folic acid is a combination medication used to prevent and treat iron-deficiency anemia and folic acid deficiency, particularly during pregnancy, lactation, or periods of increased nutritional need. It is widely used as an over-the-counter supplement and is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>No direct population pharmacokinetic studies with simultaneous reporting of iron (ferrous sulfate) and folic acid from the combined formulation are available. Estimates are provided from published PK studies of oral ferrous sulfate and folic acid mono-preparations in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FerrousSulfateAndFolicAc;
