within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AB10_Perazine;

model Perazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AB10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Perazine is a typical antipsychotic drug of the phenothiazine class, used primarily for the treatment of schizophrenia and other psychoses. It was widely used in Europe but is now rarely prescribed, as it has largely been replaced by newer antipsychotics. It is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with parameter values are available for perazine. The following pharmacokinetic parameters are estimated based on average values reported for phenothiazine antipsychotics in adults following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Perazine;
