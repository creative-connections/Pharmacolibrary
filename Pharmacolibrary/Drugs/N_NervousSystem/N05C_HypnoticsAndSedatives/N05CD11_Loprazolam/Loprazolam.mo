within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CD11_Loprazolam;

model Loprazolam
  extends Pharmacolibrary.Drugs.ATC.N.N05CD11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Loprazolam</td></tr><tr><td>ATC code:</td><td>N05CD11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Loprazolam is a short-acting benzodiazepine hypnotic used for the short-term management of severe insomnia. It acts via enhancing GABAergic neurotransmission and has anxiolytic, sedative, and muscle relaxant properties. Though it was previously used in several countries for sleep disorders, its clinical use has diminished with the availability of safer alternatives, and it is not widely approved or marketed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Loprazolam;
