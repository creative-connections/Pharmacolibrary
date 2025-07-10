within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AD13_Ciclesonide;

model Ciclesonide
  extends Pharmacolibrary.Drugs.ATC.R.R01AD13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.8888888888888884e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ciclesonide</td></tr><tr><td>ATC code:</td><td>R01AD13</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.0</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ciclesonide is a corticosteroid used as a nasal spray or inhaler for the treatment of allergic rhinitis and asthma. It is a prodrug that is activated to des-ciclesonide in the lungs. Ciclesonide is approved for use in many countries as an anti-inflammatory agent for respiratory diseases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intranasal administration of ciclesonide.</p><h4>References</h4><ol><li><p>Wolthers, OD (2013). New patents of fixed combinations of nasal antihistamines and corticosteroids in allergic rhinitis. <i>Recent patents on inflammation &amp; allergy drug discovery</i> 7(3) 223–228. DOI:<a href=\"https://doi.org/10.2174/1872213x113079990019\">10.2174/1872213x113079990019</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23862774/\">https://pubmed.ncbi.nlm.nih.gov/23862774</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ciclesonide;
