within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AA06_Betaine;

model Betaine
  extends Pharmacolibrary.Drugs.ATC.A.A16AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Betaine</td></tr><tr><td>ATC code:</td><td>A16AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betaine (trimethylglycine) is an osmolyte and methyl donor used primarily for the treatment of homocystinuria, an inherited condition characterized by high levels of homocysteine. It is approved as adjunctive therapy to lower plasma homocysteine levels in patients with homocystinuria due to cystathionine beta-synthase, 5,10-methylenetetrahydrofolate reductase, or cobalamin defects. Betaine is generally administered orally as a prescription medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in pediatric and adult patients with homocystinuria, after oral administration of betaine anhydrous.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Betaine;
