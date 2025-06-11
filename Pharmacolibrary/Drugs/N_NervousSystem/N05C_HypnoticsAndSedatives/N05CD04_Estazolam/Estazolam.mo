within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CD04_Estazolam;

model Estazolam
  extends Pharmacolibrary.Drugs.ATC.N.N05CD04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CD04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Estazolam is a triazolobenzodiazepine derivative with anxiolytic, hypnotic, and sedative properties, mainly used in the short-term management of insomnia. It functions as a central nervous system depressant by enhancing the effect of the neurotransmitter GABA at the GABAA receptor. Estazolam is approved and used medicinally in several countries but its use has declined in favor of other hypnotics in some regions due to side effects and risk of dependence.</p><h4>Pharmacokinetics</h4><p>Single-dose pharmacokinetic data from healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Estazolam;
