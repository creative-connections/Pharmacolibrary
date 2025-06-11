within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CM13_Valnoctamide;

model Valnoctamide
  extends Pharmacolibrary.Drugs.ATC.N.N05CM13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CM13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Valnoctamide is a derivative of valproic acid, classified as a central nervous system depressant and an anticonvulsant. It has been studied for use in epilepsy, bipolar disorder, and as a sedative-hypnotic, but is not widely approved or marketed currently.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters compiled from structural similarity to valproic acid and sparse available literature. No comprehensive human population PK studies found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Valnoctamide;
