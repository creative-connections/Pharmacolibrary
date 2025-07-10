within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AE02_IronMultivitaminsAndFoli;

model IronMultivitaminsAndFoli
  extends Pharmacolibrary.Drugs.ATC.B.B03AE02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 2.2222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IronMultivitaminsAndFolicAcid</td></tr><tr><td>ATC code:</td><td>B03AE02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This drug is a combination preparation containing iron, multivitamins, and folic acid, used primarily for the prevention and treatment of iron deficiency anemia, especially in pregnant women. The product is generally used as a dietary supplement and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models available for the specific combination of iron, multivitamins, and folic acid (ATC B03AE02). The following are estimated parameters based on typical oral iron formulations in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IronMultivitaminsAndFoli;
