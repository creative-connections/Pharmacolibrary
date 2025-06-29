within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AA04_Nicomorphine;

model Nicomorphine
  extends Pharmacolibrary.Drugs.ATC.N.N02AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nicomorphine</td></tr><tr><td>ATC code:</td><td>N02AA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nicomorphine is a semi-synthetic opioid analgesic derived from morphine by acetylation and nicotinoylation. It is a potent pain reliever previously used in some European countries for severe pain management, including cancer pain, but it is not widely licensed or in current approved use in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult patients based on analogs to morphine and limited published data. No robust published original PK studies on nicomorphine in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nicomorphine;
