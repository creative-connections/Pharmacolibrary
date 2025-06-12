within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC05_Fluocortolone;

model Fluocortolone
  extends Pharmacolibrary.Drugs.ATC.D.D07AC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fluocortolone</td></tr><tr><td>ATC code:</td><td>D07AC05</td></tr><td>route:</td><td>rectal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocortolone is a synthetic glucocorticoid corticosteroid used primarily in the treatment of inflammatory and allergic disorders, especially for topical use in dermatology and in rectal formulations for hemorrhoids and other proctological conditions. It is not widely approved for systemic use and is mainly found in certain European countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies in humans reporting steady-state PK parameters or population PK model could be found for fluocortolone. Estimates are reported based on general corticosteroid pharmacokinetics and product information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluocortolone;
