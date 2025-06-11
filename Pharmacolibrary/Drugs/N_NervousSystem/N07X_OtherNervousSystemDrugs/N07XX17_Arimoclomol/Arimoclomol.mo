within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX17_Arimoclomol;

model Arimoclomol
  extends Pharmacolibrary.Drugs.ATC.N.N07XX17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N07XX17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Arimoclomol is an investigational small molecule that amplifies the production of heat shock proteins (HSPs). It is being developed for the treatment of orphan neurodegenerative diseases such as Niemann-Pick disease type C, amyotrophic lateral sclerosis (ALS), and inclusion body myositis. As of 2024, arimoclomol is not approved by major regulatory bodies such as the FDA or EMA, but has been evaluated in several clinical trials.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained in adult healthy volunteers; the drug was administered orally in single and multiple ascending dose studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Arimoclomol;
