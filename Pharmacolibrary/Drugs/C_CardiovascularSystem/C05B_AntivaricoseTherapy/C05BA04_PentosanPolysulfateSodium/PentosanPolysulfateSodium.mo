within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05B_AntivaricoseTherapy.C05BA04_PentosanPolysulfateSodium;

model PentosanPolysulfateSodium
  extends Pharmacolibrary.Drugs.ATC.C.C05BA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PentosanPolysulfateSodium</td></tr><tr><td>ATC code:</td><td>C05BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pentosan polysulfate sodium (PPS) is a semi-synthetic sulfated polysaccharide. It is mainly used for the treatment of interstitial cystitis (bladder pain syndrome). It has anticoagulant and fibrinolytic properties but is primarily approved for oral use in interstitial cystitis in the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PentosanPolysulfateSodium;
