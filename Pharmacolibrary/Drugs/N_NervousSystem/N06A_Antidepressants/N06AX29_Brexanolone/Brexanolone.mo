within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX29_Brexanolone;

model Brexanolone
  extends Pharmacolibrary.Drugs.ATC.N.N06AX29;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AX29</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Brexanolone is a neuroactive steroid and a positive allosteric modulator of GABA-A receptors, used for the treatment of postpartum depression in adult women. It is currently FDA-approved for this indication and is administered as an intravenous infusion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult women with postpartum depression following the recommended clinical intravenous dosing regimen.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Brexanolone;
