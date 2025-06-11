within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CB04_HomatropineMethylbromideAndPsycholeptics;

model HomatropineMethylbromideAndPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.A.A03CB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03CB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination drug containing homatropine methylbromide, a muscarinic antagonist used for gastrointestinal disorders, and various psycholeptics such as barbiturates. Historically used to treat peptic ulcers and GI spasms with additional sedative/anti-anxiety effects. Not widely used or approved in most modern formularies today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available for the combination of homatropine methylbromide and psycholeptics. Monographs for oral homatropine methylbromide were used for estimation in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HomatropineMethylbromideAndPsycholeptics;
