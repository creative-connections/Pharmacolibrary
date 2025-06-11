within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE17_Dimazole;

model Dimazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AE17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D01AE17</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimazole is an imidazole antifungal agent, previously used topically for the treatment of fungal skin infections. It is a member of the azole class. Dimazole is not approved for current clinical use in most countries and is largely of historical interest.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic studies or published data available for dimazole.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dimazole;
