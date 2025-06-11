within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CM15_Methylpentynol;

model Methylpentynol
  extends Pharmacolibrary.Drugs.ATC.N.N05CM15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CM15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylpentynol is a sedative-hypnotic drug which was historically used as an anxiolytic and hypnotic. It acts as a central nervous system depressant. Methylpentynol is no longer widely used today due to the availability of safer alternatives and concerns about its safety profile.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies reporting parameter values for methylpentynol were found. The following is an estimated one-compartment oral model with literature-based typical values for similar sedative-hypnotic drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methylpentynol;
