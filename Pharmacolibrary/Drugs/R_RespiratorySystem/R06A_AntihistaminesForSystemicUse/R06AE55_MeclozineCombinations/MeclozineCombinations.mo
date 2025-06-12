within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AE55_MeclozineCombinations;

model MeclozineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R06AE55;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MeclozineCombinations</td></tr><tr><td>ATC code:</td><td>R06AE55</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meclozine (also known as meclizine) is an antihistamine with antimuscarinic and antiemetic properties. It is used primarily to prevent and treat nausea, vomiting, and dizziness caused by motion sickness and vertigo associated with diseases affecting the vestibular system. The 'combinations' version refers to preparations where meclozine is administered together with other drugs for enhanced effect. Meclozine is approved and available over the counter in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults, oral administration, as no published PK data for meclozine combinations (ATC R06AE55) are available. Parameters were inferred from available data on meclozine monotherapy and antihistamine class drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MeclozineCombinations;
