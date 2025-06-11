within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07A_IntestinalAntiinfectives.A07AB02_Phthalylsulfathiazole;

model Phthalylsulfathiazole
  extends Pharmacolibrary.Drugs.ATC.A.A07AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A07AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phthalylsulfathiazole is an oral sulfonamide antibiotic, primarily used for the treatment of intestinal infections such as enteritis, dysentery, and colitis. It is rarely used today due to better tolerated and safer alternatives. The drug is characterized by its poor absorption from the gastrointestinal tract, which localizes its antimicrobial activity within the intestine.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, both sexes, after oral administration, based on poor systemic absorption characteristics of sulfonamides.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phthalylsulfathiazole;
