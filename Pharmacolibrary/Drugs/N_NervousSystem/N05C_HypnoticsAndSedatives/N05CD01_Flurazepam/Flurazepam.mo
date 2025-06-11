within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CD01_Flurazepam;

model Flurazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05CD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Flurazepam is a long-acting benzodiazepine used as a hypnotic for the treatment of insomnia. It acts as a positive allosteric modulator of GABA-A receptors, enhancing inhibitory neurotransmission. While once widely used for insomnia, its use today is limited due to risks of dependence, next-day sedation, and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single 30 mg oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flurazepam;
