within Pharmacolibrary.Drugs.R_RespiratorySystem.R03B_OtherDrugsForObstructiveAirwayDiseasesInhalants.R03BB03_StramoniPreparations;

model StramoniPreparations
  extends Pharmacolibrary.Drugs.ATC.R.R03BB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>StramoniPreparations</td></tr><tr><td>ATC code:</td><td>R03BB03</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Stramoni preparations are derived from the plant Datura stramonium, containing tropane alkaloids such as atropine, hyoscyamine, and scopolamine. Historically, they were used as bronchodilators in the treatment of asthma and other respiratory disorders, primarily in the form of inhaled powders or cigarettes. Due to significant toxicity and safer alternatives, such preparations are no longer in common or approved therapeutic use.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies or precise population data for stramoni preparations as a mixture exist; parameter estimates are extrapolated from known pharmacokinetics of the major tropane alkaloid component (atropine) in healthy adult subjects following inhaled administration.</p><h4>References</h4><ol><li><p>Zandvliet, AS, et al., &amp; Beijnen, JH (2005). Population pharmacokinetics of caffeine and its metabolites theobromine, paraxanthine and theophylline after inhalation in combination with diacetylmorphine. <i>Basic &amp; clinical pharmacology &amp; toxicology</i> 96(1) 71–79. DOI:<a href=\"https://doi.org/10.1111/j.1742-7843.2005.pto960111.x\">10.1111/j.1742-7843.2005.pto960111.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15667599/\">https://pubmed.ncbi.nlm.nih.gov/15667599</a></p></li><li><p>Corcoran, TE (2009). Aerosol drug delivery in lung transplant recipients. <i>Expert opinion on drug delivery</i> 6(2) 139–148. DOI:<a href=\"https://doi.org/10.1517/17425250802685332\">10.1517/17425250802685332</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19239386/\">https://pubmed.ncbi.nlm.nih.gov/19239386</a></p></li><li><p>Walenga, RL, et al., &amp; Roy, P (2024). Use of the Same Model or Modeling Strategy Across Multiple Submissions: Focus on Complex Drug Products. <i>The AAPS journal</i> 26(1) 12–None. DOI:<a href=\"https://doi.org/10.1208/s12248-023-00879-2\">10.1208/s12248-023-00879-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38177638/\">https://pubmed.ncbi.nlm.nih.gov/38177638</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end StramoniPreparations;
