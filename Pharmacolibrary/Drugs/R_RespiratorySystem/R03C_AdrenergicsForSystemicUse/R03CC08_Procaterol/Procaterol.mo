within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CC08_Procaterol;

model Procaterol
  extends Pharmacolibrary.Drugs.ATC.R.R03CC08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.01,
    Cl             = 6.25e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00275,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Procaterol</td></tr><tr><td>ATC code:</td><td>R03CC08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.75</td><td>L</td></tr>
    <tr><td>clearance:</td><td>375</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Procaterol is a short-acting selective beta-2 adrenergic agonist used primarily for the treatment of bronchial asthma and chronic obstructive pulmonary disease (COPD). It acts as a bronchodilator. Procaterol is not approved for use in the United States or European Union, but is used in Japan and some other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Kobayashi, H, et al., &amp; Miyamoto, T (2010). Pharmacokinetic study of the oral administration of procaterol hydrochloride hydrate 50 µg in healthy adult Japanese men. <i>International journal of clinical pharmacology and therapeutics</i> 48(11) 744–750. DOI:<a href=\"https://doi.org/10.5414/cpp48744\">10.5414/cpp48744</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20979933/\">https://pubmed.ncbi.nlm.nih.gov/20979933</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Procaterol;
