within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AX05_Meptazinol;

model Meptazinol
  extends Pharmacolibrary.Drugs.ATC.N.N02AX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Meptazinol is an opioid analgesic used for the relief of moderate to severe pain. It acts as a partial agonist at opioid receptors, primarily the μ-opioid receptor. It was previously used especially in obstetric analgesia (e.g., labor pain), but its use has largely declined and is not common in current clinical practice due to the availability of safer or more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers (mixed sex) following single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Meptazinol;
