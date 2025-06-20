within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX15_Inotersen;

model Inotersen
  extends Pharmacolibrary.Drugs.ATC.N.N07XX15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Inotersen</td></tr><tr><td>ATC code:</td><td>N07XX15</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Inotersen is an antisense oligonucleotide that selectively inhibits hepatic transthyretin (TTR) production. It is used for the treatment of hereditary transthyretin-mediated amyloidosis (hATTR) in adults, where it reduces TTR protein levels to mitigate disease progression. Inotersen is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with hereditary transthyretin amyloidosis; results based on data compiled from clinical studies, most notably the NEURO-TTR trial. Parameters refer to subcutaneous dosing in adults of either sex.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Inotersen;
