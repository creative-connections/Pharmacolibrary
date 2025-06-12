within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AA09_FerrousAspartate;

model FerrousAspartate
  extends Pharmacolibrary.Drugs.ATC.B.B03AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FerrousAspartate</td></tr><tr><td>ATC code:</td><td>B03AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferrous aspartate is an iron salt of aspartic acid used as an oral iron supplement to treat or prevent iron deficiency anemia. It provides bioavailable iron for erythropoiesis and is generally used in patients with low iron levels. It is not widely available in all markets today and other ferrous salts are more commonly used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameters (e.g., bioavailability, volume of distribution, clearance) for ferrous aspartate are reported in existing literature. The following are estimates based on typical values for oral ferrous iron salts in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FerrousAspartate;
