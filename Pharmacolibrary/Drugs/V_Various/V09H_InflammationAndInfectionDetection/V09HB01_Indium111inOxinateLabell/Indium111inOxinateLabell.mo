within Pharmacolibrary.Drugs.V_Various.V09H_InflammationAndInfectionDetection.V09HB01_Indium111inOxinateLabell;

model Indium111inOxinateLabell
  extends Pharmacolibrary.Drugs.ATC.V.V09HB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Indium111inOxinateLabelledCells</td></tr><tr><td>ATC code:</td><td>V09HB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.18</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Indium (111In) oxinate labelled cells are used primarily for radiolabeling autologous leukocytes for diagnostic imaging, especially in infection or inflammation localization (e.g., detection of abscesses and osteomyelitis). The radiopharmaceutical is approved and widely used in nuclear medicine for such imaging applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters relate to healthy adult volunteers and patients undergoing nuclear medicine imaging for infection/inflammation. Pharmacokinetics reflect labeled cell distribution rather than a classical drug.</p><h4>References</h4><ol><li><p>Maghazachi, AA, &amp; Fitzgibbon, L (1990). Fate of intravenously administered rat lymphokine-activated killer cells labeled with different markers. <i>Cancer immunology, immunotherapy : CII</i> 31(3) 139–145. DOI:<a href=\"https://doi.org/10.1007/BF01744727\">10.1007/BF01744727</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2337903/\">https://pubmed.ncbi.nlm.nih.gov/2337903</a></p></li><li><p>Melder, RJ, et al., &amp; Jain, RK (2002). Systemic distribution and tumor localization of adoptively transferred lymphocytes in mice: comparison with physiologically based pharmacokinetic model. <i>Neoplasia (New York, N.Y.)</i> 4(1) 3–8. DOI:<a href=\"https://doi.org/10.1038/sj.neo.7900209\">10.1038/sj.neo.7900209</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11922388/\">https://pubmed.ncbi.nlm.nih.gov/11922388</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Indium111inOxinateLabell;
