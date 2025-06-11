within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AB54_MephenytoinCombinations;

model MephenytoinCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N03AB54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N03AB54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mephenytoin is an anticonvulsant drug from the hydantoin class, formerly used to treat epilepsy, but it is rarely prescribed today due to safety concerns such as blood dyscrasias including agranulocytosis. The drug has primarily historical use and now is mainly of interest in pharmacogenetic studies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults with epilepsy, based on extrapolation from literature for mephenytoin as monotherapy; no published PK data specifically found for ATC code N03AB54 (mephenytoin, combinations).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MephenytoinCombinations;
