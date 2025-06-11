within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX16_Deutetrabenazine;

model Deutetrabenazine
  extends Pharmacolibrary.Drugs.ATC.N.N07XX16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N07XX16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Deutetrabenazine is a vesicular monoamine transporter 2 (VMAT2) inhibitor used primarily in the treatment of chorea associated with Huntington’s disease and tardive dyskinesia. It is an approved drug, marketed under the brand name Austedo.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration of deutetrabenazine tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Deutetrabenazine;
