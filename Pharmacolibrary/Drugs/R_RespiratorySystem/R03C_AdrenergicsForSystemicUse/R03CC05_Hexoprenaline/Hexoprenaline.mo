within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CC05_Hexoprenaline;

model Hexoprenaline
  extends Pharmacolibrary.Drugs.ATC.R.R03CC05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hexoprenaline</td></tr><tr><td>ATC code:</td><td>R03CC05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hexoprenaline is a selective beta-2 adrenergic agonist primarily used as a bronchodilator in the treatment of asthma and chronic obstructive pulmonary disease (COPD). It has also been used in obstetrics for tocolysis (suppression of preterm labor). Hexoprenaline is still in use in some countries but is not available or approved in all regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on class properties of beta-2 agonists and available summary information. No published human compartmental pharmacokinetic model specific to hexoprenaline identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Hexoprenaline;
