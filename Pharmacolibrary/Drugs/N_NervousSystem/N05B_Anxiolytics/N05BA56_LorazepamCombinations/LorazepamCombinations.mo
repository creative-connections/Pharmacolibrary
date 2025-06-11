within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA56_LorazepamCombinations;

model LorazepamCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N05BA56;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05BA56</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lorazepam, in combination products, is a benzodiazepine used for its anxiolytic, sedative, hypnotic, anticonvulsant, and muscle relaxant properties. It is prescribed primarily for the treatment of anxiety disorders, insomnia, premedication for anesthesia, and acute management of seizures. As a combination, it may be used with other agents for synergistic effects. It is an approved and widely used drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult, healthy individuals receiving lorazepam in combination formulations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LorazepamCombinations;
