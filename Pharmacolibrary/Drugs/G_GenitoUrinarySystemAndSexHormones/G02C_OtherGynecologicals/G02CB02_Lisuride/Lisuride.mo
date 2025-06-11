within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CB02_Lisuride;

model Lisuride
  extends Pharmacolibrary.Drugs.ATC.G.G02CB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G02CB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lisuride is an ergot-derived dopamine agonist formerly used in the management of Parkinson's disease, hyperprolactinemia, and migraine prophylaxis. It acts mainly on dopamine D2 receptors and to a lesser degree on serotonin receptors. Its clinical use has largely been superseded by newer medications, and lisuride is not widely approved or in use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lisuride;
