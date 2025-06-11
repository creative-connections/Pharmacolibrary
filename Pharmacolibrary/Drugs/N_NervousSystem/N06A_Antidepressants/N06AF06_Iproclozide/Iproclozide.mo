within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AF06_Iproclozide;

model Iproclozide
  extends Pharmacolibrary.Drugs.ATC.N.N06AF06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AF06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iproclozide is a non-selective, irreversible monoamine oxidase inhibitor (MAOI) that was used as an antidepressant. It is now withdrawn from clinical use in most countries due to risk of hepatotoxicity and safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult, as no published human PK studies or data are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iproclozide;
