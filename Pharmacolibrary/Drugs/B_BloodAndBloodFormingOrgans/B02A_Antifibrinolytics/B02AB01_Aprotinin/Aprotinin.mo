within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02A_Antifibrinolytics.B02AB01_Aprotinin;

model Aprotinin
  extends Pharmacolibrary.Drugs.ATC.B.B02AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Aprotinin</td></tr><tr><td>ATC code:</td><td>B02AB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aprotinin is a serine protease inhibitor that was historically used to reduce bleeding during complex surgery, such as cardiac surgery, by inhibiting fibrinolysis. While previously approved and widely used, its use has become restricted or withdrawn in many countries due to safety concerns, primarily related to increased risk of renal dysfunction and mortality.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in adult patients undergoing cardiac surgery with intravenous bolus followed by continuous infusion.</p><h4>References</h4><ol><li><p>Grassin-Delyle, S, et al., &amp; Urien, S (2013). Population pharmacokinetics of tranexamic acid in adults undergoing cardiac surgery with cardiopulmonary bypass. <i>British journal of anaesthesia</i> 111(6) 916–924. DOI:<a href=\"https://doi.org/10.1093/bja/aet255\">10.1093/bja/aet255</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23880099/\">https://pubmed.ncbi.nlm.nih.gov/23880099</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aprotinin;
