within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CF03_Zaleplon;

model Zaleplon
  extends Pharmacolibrary.Drugs.ATC.N.N05CF03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CF03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zaleplon is a nonbenzodiazepine hypnotic agent used for the short-term treatment of insomnia. It acts as a selective agonist at the benzodiazepine site of the GABA-A receptor complex, enhancing GABAergic inhibition. Zaleplon is FDA-approved for use in adults with difficulty falling asleep, and is currently available in several countries.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters in healthy adult volunteers, both sexes, after single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Zaleplon;
