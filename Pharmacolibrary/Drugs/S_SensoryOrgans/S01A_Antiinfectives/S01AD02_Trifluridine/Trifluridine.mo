within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AD02_Trifluridine;

model Trifluridine
  extends Pharmacolibrary.Drugs.ATC.S.S01AD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Trifluridine</td></tr><tr><td>ATC code:</td><td>S01AD02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trifluridine is a pyrimidine nucleoside analog antiviral medication. It is primarily used as an ophthalmic solution for the topical treatment of primary keratoconjunctivitis and recurrent epithelial keratitis caused by herpes simplex virus. It has also been studied as a chemotherapeutic agent in combination with tipiracil for metastatic colorectal cancer (oral form), though the ATC code S01AD02 refers to the ophthalmic preparation. Trifluridine is still approved and used today mainly in ophthalmology.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for trifluridine ophthalmic (topical) in healthy adults, as no comprehensive published human PK study is available for this route and preparation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trifluridine;
