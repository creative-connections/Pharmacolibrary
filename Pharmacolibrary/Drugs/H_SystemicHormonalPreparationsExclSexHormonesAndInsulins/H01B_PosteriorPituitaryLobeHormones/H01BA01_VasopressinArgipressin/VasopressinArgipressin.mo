within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01B_PosteriorPituitaryLobeHormones.H01BA01_VasopressinArgipressin;

model VasopressinArgipressin
  extends Pharmacolibrary.Drugs.ATC.H.H01BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>VasopressinArgipressin</td></tr><tr><td>ATC code:</td><td>H01BA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vasopressin (also known as argipressin or antidiuretic hormone, ADH) is a peptide hormone used primarily in the treatment of diabetes insipidus, vasodilatory shock (such as septic shock), and post-cardiac arrest vasopressor support. It increases water reabsorption in the kidneys and induces vasoconstriction in vascular smooth muscle. It is approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects, intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end VasopressinArgipressin;
