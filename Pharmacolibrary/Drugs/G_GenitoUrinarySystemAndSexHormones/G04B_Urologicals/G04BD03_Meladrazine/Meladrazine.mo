within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BD03_Meladrazine;

model Meladrazine
  extends Pharmacolibrary.Drugs.ATC.G.G04BD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Meladrazine</td></tr><tr><td>ATC code:</td><td>G04BD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meladrazine is a drug previously used as a sympatholytic and antihypertensive agent, belonging to the chemical class of hydrazinophthalazines. It was indicated for the treatment of hypertension but is no longer widely used or approved in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated due to the absence of published pharmacokinetic studies for meladrazine. Estimates are made based on typical values for similar antihypertensive hydrazine derivatives in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Meladrazine;
