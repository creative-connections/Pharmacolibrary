within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AA56_ChlorphenoxamineCombinat;

model ChlorphenoxamineCombinat
  extends Pharmacolibrary.Drugs.ATC.R.R06AA56;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ChlorphenoxamineCombinations</td></tr><tr><td>ATC code:</td><td>R06AA56</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorphenoxamine is a first-generation antihistamine of the ethanolamine class. It is mainly used as an antipruritic and has anticholinergic and sedative properties. It has historically been used in combination preparations to treat symptoms of allergy, hay fever, or colds, and occasionally for antiparkinsonian effects. It is not widely approved or used today in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for a typical healthy adult population as there are no published human PK studies for chlorphenoxamine, either alone or in combinations. Assumptions are based on properties of similar first-generation ethanolamine antihistamines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ChlorphenoxamineCombinat;
