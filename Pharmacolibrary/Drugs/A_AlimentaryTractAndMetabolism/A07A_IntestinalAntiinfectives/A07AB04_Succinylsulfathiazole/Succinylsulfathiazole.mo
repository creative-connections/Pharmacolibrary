within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07A_IntestinalAntiinfectives.A07AB04_Succinylsulfathiazole;

model Succinylsulfathiazole
  extends Pharmacolibrary.Drugs.ATC.A.A07AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Succinylsulfathiazole</td></tr><tr><td>ATC code:</td><td>A07AB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Succinylsulfathiazole is a poorly absorbed sulfonamide antibiotic, historically used to treat intestinal infections such as bacillary dysentery or as an adjunct in the management of ulcerative colitis. Its action is limited to the gut due to its minimal systemic absorption. It is rarely used today, having been largely replaced by better tolerated and more effective antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for succinylsulfathiazole are not available in published literature due to its minimal absorption and negligible systemic exposure. Estimated parameters are based on its pharmacological profile as a locally acting, poorly absorbed oral sulfonamide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Succinylsulfathiazole;
