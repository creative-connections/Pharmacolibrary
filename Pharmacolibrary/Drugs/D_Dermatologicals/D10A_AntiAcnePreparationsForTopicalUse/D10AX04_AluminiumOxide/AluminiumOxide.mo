within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AX04_AluminiumOxide;

model AluminiumOxide
  extends Pharmacolibrary.Drugs.ATC.D.D10AX04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AluminiumOxide</td></tr><tr><td>ATC code:</td><td>D10AX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aluminium oxide is an inorganic compound commonly used as an abrasive and as an ingredient in various pharmaceutical and cosmetic preparations. As a drug, it was previously used as an antacid for the treatment of peptic ulcers and dyspepsia, but it is not commonly used or approved as a primary therapeutic agent today due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for aluminium oxide as a drug in humans were found in existing literature. Aluminium oxide is poorly absorbed from the gastrointestinal tract due to its insolubility in water, and absorption is considered negligible.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AluminiumOxide;
