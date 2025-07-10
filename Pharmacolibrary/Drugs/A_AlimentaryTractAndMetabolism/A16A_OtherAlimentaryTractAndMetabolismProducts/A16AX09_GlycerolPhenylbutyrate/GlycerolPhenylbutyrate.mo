within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX09_GlycerolPhenylbutyrate;

model GlycerolPhenylbutyrate
  extends Pharmacolibrary.Drugs.ATC.A.A16AX09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.77,
    Cl             = 7.638888888888888e-07,
    adminDuration  = 600,
    adminMass      = 9000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0064,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008666666666666666,
    Tlag           = 2400  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GlycerolPhenylbutyrate</td></tr><tr><td>ATC code:</td><td>A16AX09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>9000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.75</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glycerol phenylbutyrate is a prodrug for phenylbutyric acid, approved for chronic management of urea cycle disorders. It is used to help control hyperammonemia by delivering phenylacetate, which serves as a nitrogen scavenger. The drug is currently approved and marketed for use in both pediatric and adult populations with urea cycle disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from published clinical studies in healthy adults and patients with urea cycle disorders. Most data are for oral administration of therapeutic doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end GlycerolPhenylbutyrate;
