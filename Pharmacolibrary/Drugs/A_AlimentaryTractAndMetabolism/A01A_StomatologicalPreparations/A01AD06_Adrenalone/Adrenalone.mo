within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AD06_Adrenalone;

model Adrenalone
  extends Pharmacolibrary.Drugs.ATC.A.A01AD06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A01AD06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Adrenalone, also known as epinephrine ketone or 3-hydroxy-N-methyltyramine, is a vasoconstrictor and sympathomimetic agent. It was previously used topically for hemostasis (to stop bleeding) in dentistry and minor surgical procedures, but it is rarely used today and generally not approved for current standard medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adrenalone in humans are not described in published literature. Below are rough estimates based on similarity to other topical sympathomimetic amines and general expectations for a small, hydrophilic catecholamine used topically.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Adrenalone;
