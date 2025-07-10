within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DA55_AminophyllineCombination;

model AminophyllineCombination
  extends Pharmacolibrary.Drugs.ATC.R.R03DA55
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.2666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AminophyllineCombinations</td></tr><tr><td>ATC code:</td><td>R03DA55</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.8</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aminophylline is a bronchodilator that contains theophylline and ethylenediamine, used to relieve symptoms of asthma, chronic obstructive pulmonary disease (COPD), and other respiratory diseases. It acts by relaxing smooth muscles in the airways and is generally administered in acute exacerbations of asthma or bronchospasm. The combinations formulation is still approved and in clinical use today, particularly in emergency settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult individuals following intravenous administration based on available theophylline/aminophylline PK data; no published PK model specific for aminophylline, combinations (ATC R03DA55) found.</p><h4>References</h4><ol><li><p>Maxwell-Rubin, M, et al., &amp; Godley, PJ (1994). Adequacy of recommended aminophylline loading doses in children. <i>American journal of hospital pharmacy</i> 51(13) 1667–1671. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7942891/\">https://pubmed.ncbi.nlm.nih.gov/7942891</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AminophyllineCombination;
