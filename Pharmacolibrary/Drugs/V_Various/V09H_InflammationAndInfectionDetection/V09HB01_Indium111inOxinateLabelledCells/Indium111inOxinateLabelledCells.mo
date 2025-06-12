within Pharmacolibrary.Drugs.V_Various.V09H_InflammationAndInfectionDetection.V09HB01_Indium111inOxinateLabelledCells;

model Indium111inOxinateLabelledCells
  extends Pharmacolibrary.Drugs.ATC.V.V09HB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Indium111inOxinateLabelledCells</td></tr><tr><td>ATC code:</td><td>V09HB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Indium (111In) oxinate labelled cells are used primarily for radiolabeling autologous leukocytes for diagnostic imaging, especially in infection or inflammation localization (e.g., detection of abscesses and osteomyelitis). The radiopharmaceutical is approved and widely used in nuclear medicine for such imaging applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters relate to healthy adult volunteers and patients undergoing nuclear medicine imaging for infection/inflammation. Pharmacokinetics reflect labeled cell distribution rather than a classical drug.</p><h4>References</h4><ol><li><p>Maghazachi, AA, &amp; Fitzgibbon, L (1990). Fate of intravenously administered rat lymphokine-activated killer cells labeled with different markers. <i>Cancer immunology, immunotherapy : CII</i> 31(3) 139–145. DOI:<a href=\"https://doi.org/10.1007/BF01744727\">10.1007/BF01744727</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2337903/\">https://pubmed.ncbi.nlm.nih.gov/2337903</a></p></li><li><p>Melder, RJ, et al., &amp; Jain, RK (2002). Systemic distribution and tumor localization of adoptively transferred lymphocytes in mice: comparison with physiologically based pharmacokinetic model. <i>Neoplasia (New York, N.Y.)</i> 4(1) 3–8. DOI:<a href=\"https://doi.org/10.1038/sj.neo.7900209\">10.1038/sj.neo.7900209</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11922388/\">https://pubmed.ncbi.nlm.nih.gov/11922388</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Indium111inOxinateLabelledCells;
