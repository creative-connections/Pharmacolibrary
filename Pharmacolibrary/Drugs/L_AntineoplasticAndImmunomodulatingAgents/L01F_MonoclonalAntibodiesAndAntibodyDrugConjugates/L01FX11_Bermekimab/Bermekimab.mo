within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX11_Bermekimab;

model Bermekimab
  extends Pharmacolibrary.Drugs.ATC.L.L01FX11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bermekimab</td></tr><tr><td>ATC code:</td><td>L01FX11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bermekimab is a recombinant human monoclonal antibody targeting interleukin-1 alpha (IL-1α). It has been investigated primarily for its anti-inflammatory and antitumor activity in diseases such as colorectal cancer and hidradenitis suppurativa. As of 2024, it is not broadly approved for general clinical use but has been studied in clinical trials.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have not been reported in peer-reviewed published literature. Parameters below are estimated based on standard monoclonal antibody characteristics and reported clinical study dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bermekimab;
