within Pharmacolibrary.Drugs.R_RespiratorySystem.R07A_OtherRespiratorySystemProducts.R07AX01_NitricOxide;

model NitricOxide
  extends Pharmacolibrary.Drugs.ATC.R.R07AX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0.0017499999999999998,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.00047999999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NitricOxide</td></tr><tr><td>ATC code:</td><td>R07AX01</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.48</td><td>L</td></tr>
    <tr><td>clearance:</td><td>90</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nitric oxide is an inhaled gas approved for the treatment of hypoxic respiratory failure in neonates and infants with pulmonary hypertension. It acts as a selective pulmonary vasodilator, improving oxygenation and decreasing the need for extracorporeal membrane oxygenation. Due to its short half-life and rapid inactivation by hemoglobin, it acts locally in the pulmonary vasculature. Nitric oxide is not used orally or intravenously, and its clinical administration is limited to controlled inhalation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are primarily determined in neonates and young children with pulmonary hypertension receiving inhaled nitric oxide; data derived from clinical use and PK estimates.</p><h4>References</h4><ol><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li><li><p>Bjermer, L (2011). Targeting small airways, a step further in asthma management. <i>The clinical respiratory journal</i> 5(3) 131–135. DOI:<a href=\"https://doi.org/10.1111/j.1752-699X.2011.00240.x\">10.1111/j.1752-699X.2011.00240.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21501394/\">https://pubmed.ncbi.nlm.nih.gov/21501394</a></p></li><li><p>Tamada, T, et al., &amp; Ichinose, M (2015). Biomarker-based detection of asthma-COPD overlap syndrome in COPD populations. <i>International journal of chronic obstructive pulmonary disease</i> 10 2169–2176. DOI:<a href=\"https://doi.org/10.2147/COPD.S88274\">10.2147/COPD.S88274</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26491283/\">https://pubmed.ncbi.nlm.nih.gov/26491283</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end NitricOxide;
