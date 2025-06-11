within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AD08_Becaplermin;

model Becaplermin
  extends Pharmacolibrary.Drugs.ATC.A.A01AD08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A01AD08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Becaplermin is a recombinant human platelet-derived growth factor (PDGF-BB) used topically to promote healing of diabetic neuropathic ulcers that extend into the subcutaneous tissue or beyond and have an adequate blood supply. It is FDA approved but its use is limited due to concerns over increased risk of malignancies with long-term use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters are directly available for topical becaplermin in humans; absorption is considered minimal, with negligible systemic exposure based on published clinical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Becaplermin;
