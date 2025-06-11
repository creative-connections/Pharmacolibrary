within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX10_Laquinimod;

model Laquinimod
  extends Pharmacolibrary.Drugs.ATC.N.N07XX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N07XX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Laquinimod is an oral immunomodulatory drug that was under investigation for the treatment of multiple sclerosis (MS) and Huntington's disease. It modulates immune responses and neurodegeneration, but development for MS was discontinued after phase III trials due to safety concerns and modest efficacy. It is not approved for clinical use as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult volunteers after single and multiple oral dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Laquinimod;
