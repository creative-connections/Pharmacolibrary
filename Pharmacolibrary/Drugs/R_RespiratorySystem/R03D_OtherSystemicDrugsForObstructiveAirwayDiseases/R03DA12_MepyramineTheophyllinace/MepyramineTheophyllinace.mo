within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DA12_MepyramineTheophyllinace;

model MepyramineTheophyllinace
  extends Pharmacolibrary.Drugs.ATC.R.R03DA12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MepyramineTheophyllinacetate</td></tr><tr><td>ATC code:</td><td>R03DA12</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mepyramine theophyllinacetate is a combination drug comprising mepyramine, an H1-antihistamine, and theophylline acetate, a bronchodilator belonging to the methylxanthine class. It was historically used for the symptomatic relief of bronchial asthma and allergic conditions due to its antihistaminic and bronchodilatory effects. The drug is not widely used or approved in current clinical practice, and modern guidelines favor other agents for asthma and allergy management.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or publications with reported model parameters specific to the combination product mepyramine theophyllinacetate in humans were identified. Therefore, pharmacokinetic parameters are not available, and no estimates are provided.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MepyramineTheophyllinace;
