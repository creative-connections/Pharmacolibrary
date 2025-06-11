within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AJ06_DidecyldimethylammoniumChloride;

model DidecyldimethylammoniumChloride
  extends Pharmacolibrary.Drugs.ATC.D.D08AJ06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D08AJ06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Didecyldimethylammonium chloride is a quaternary ammonium compound used primarily as a disinfectant and antiseptic for topical application to skin and surfaces. It is used in healthcare and industrial settings for its antimicrobial properties but is not approved for systemic pharmaceutical use in humans.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters exist for didecyldimethylammonium chloride in humans, as it is not administered systemically; all parameters below are rough estimates for hypothetical topical accidental systemic absorption in a healthy adult.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DidecyldimethylammoniumChloride;
