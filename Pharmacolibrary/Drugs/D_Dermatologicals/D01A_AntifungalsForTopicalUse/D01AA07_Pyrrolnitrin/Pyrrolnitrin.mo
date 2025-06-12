within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AA07_Pyrrolnitrin;

model Pyrrolnitrin
  extends Pharmacolibrary.Drugs.ATC.D.D01AA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pyrrolnitrin</td></tr><tr><td>ATC code:</td><td>D01AA07</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pyrrolnitrin is a chlorinated phenylpyrrole antifungal agent, historically used in topical formulations to treat dermatomycoses. It is derived from Pseudomonas species and exhibits broad-spectrum activity against a variety of fungi. Pyrrolnitrin is not widely approved as a systemic pharmacological agent in humans and is mainly of historical or agricultural interest today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for pyrrolnitrin in humans were identified. The following parameters are unreported and therefore remain unfilled.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pyrrolnitrin;
