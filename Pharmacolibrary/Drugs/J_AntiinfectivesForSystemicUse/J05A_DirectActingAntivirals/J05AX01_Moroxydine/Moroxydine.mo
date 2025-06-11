within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AX01_Moroxydine;

model Moroxydine
  extends Pharmacolibrary.Drugs.ATC.J.J05AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Moroxydine is an old antiviral drug that was originally developed for the treatment and prevention of influenza and other viral infections. It is a heterocyclic biguanide compound with broad-spectrum antiviral activity, though its clinical use today is limited or not widely adopted globally and it is not approved in most countries.</p><h4>Pharmacokinetics</h4><p>There are no available peer-reviewed pharmacokinetic (PK) publications reporting specific PK parameters for moroxydine in humans. The following are estimated typical values based on its chemical and pharmacological class (biguanidines, comparable to metformin) and its oral use in historical contexts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Moroxydine;
