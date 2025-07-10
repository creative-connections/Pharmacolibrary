within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AD58_FluticasoneCombinations;

model FluticasoneCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R01AD58
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.8333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.318,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluticasoneCombinations</td></tr><tr><td>ATC code:</td><td>R01AD58</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>318</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.1</td><td>liter/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluticasone is a synthetic corticosteroid used in combination therapy for the treatment of allergic rhinitis and other nasal inflammatory conditions. As an intranasal glucocorticoid, it reduces inflammation, itching, and runny nose associated with allergies. Combinations with other agents, such as antihistamines or decongestants, provide added therapeutic efficacy. Fluticasone nasal preparations are widely approved and in clinical use for both adults and children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following typical nasal spray administration.</p><h4>References</h4><ol><li><p>Wolthers, OD (2013). New patents of fixed combinations of nasal antihistamines and corticosteroids in allergic rhinitis. <i>Recent patents on inflammation &amp; allergy drug discovery</i> 7(3) 223–228. DOI:<a href=\"https://doi.org/10.2174/1872213x113079990019\">10.2174/1872213x113079990019</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23862774/\">https://pubmed.ncbi.nlm.nih.gov/23862774</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FluticasoneCombinations;
