within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BX01_Tolcapone;

model Tolcapone
  extends Pharmacolibrary.Drugs.ATC.N.N04BX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tolcapone</td></tr><tr><td>ATC code:</td><td>N04BX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tolcapone is a reversible inhibitor of catechol-O-methyltransferase (COMT), used as an adjunct therapy in the management of Parkinson's disease. It enhances the effectiveness of levodopa by inhibiting its peripheral degradation. Tolcapone is an approved medication but its use is limited due to potential hepatotoxicity; therefore, it is restricted or withdrawn in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tolcapone;
