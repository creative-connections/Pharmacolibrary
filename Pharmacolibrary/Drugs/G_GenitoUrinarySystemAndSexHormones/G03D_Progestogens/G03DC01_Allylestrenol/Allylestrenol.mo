within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DC01_Allylestrenol;

model Allylestrenol
  extends Pharmacolibrary.Drugs.ATC.G.G03DC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Allylestrenol</td></tr><tr><td>ATC code:</td><td>G03DC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Allylestrenol is a synthetic progestogen (progestin) structurally related to progesterone. It has been used to prevent threatened miscarriage, habitual abortion, and in the treatment of certain menstrual disorders. It is still used in some countries, although not approved in several major regulatory regions such as the US or EU.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed clinical pharmacokinetic studies specific to allylestrenol in humans have been identified. The following parameters are estimated based on its classification as a synthetic progestogen and typical ranges for this drug class in healthy adult women receiving oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Allylestrenol;
