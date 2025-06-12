within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01C_AgentsAgainstLeishmaniasisAndTrypanosomiasis.P01CD02_Acetarsol;

model Acetarsol
  extends Pharmacolibrary.Drugs.ATC.P.P01CD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Acetarsol</td></tr><tr><td>ATC code:</td><td>P01CD02</td></tr><td>route:</td><td>rectal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetarsol is an organic arsenic compound formerly used as an antiprotozoal and antihelminthic agent, especially in the treatment of infections such as amoebiasis and trichomoniasis. It has also seen historical use for the topical treatment of proctitis and refractory infections. Due to concerns regarding arsenic toxicity and the advent of safer alternatives, acetarsol is generally not approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies of acetarsol in human subjects with reported parameters. No data for sex, age, or disease-specific PK available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acetarsol;
