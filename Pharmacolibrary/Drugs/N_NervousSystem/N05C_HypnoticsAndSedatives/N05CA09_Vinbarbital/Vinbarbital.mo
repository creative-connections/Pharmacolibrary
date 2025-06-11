within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CA09_Vinbarbital;

model Vinbarbital
  extends Pharmacolibrary.Drugs.ATC.N.N05CA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vinbarbital is a barbiturate derivative with sedative-hypnotic properties. It was formerly used as an anticonvulsant and sedative, but is now largely obsolete and not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found for any population. Parameters below are rough estimates based on typical values for short-acting barbiturates (e.g. pentobarbital) in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Vinbarbital;
