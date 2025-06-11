within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AA34_Chlorphenoxamine;

model Chlorphenoxamine
  extends Pharmacolibrary.Drugs.ATC.D.D04AA34;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D04AA34</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorphenoxamine is an antihistaminic and anticholinergic drug, formerly used mainly for the relief of allergic reactions such as urticaria and pruritus, as well as for symptoms of Parkinson's disease and drug-induced extrapyramidal disorders. Its use is now rare and it is not widely approved or available in most countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data. Parameters below are general estimates for a first-generation antihistamine, for typical adult oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlorphenoxamine;
