within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AF01_Isocarboxazid;

model Isocarboxazid
  extends Pharmacolibrary.Drugs.ATC.N.N06AF01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AF01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isocarboxazid is a non-selective, irreversible monoamine oxidase inhibitor (MAOI) formerly used as an antidepressant for the treatment of major depressive disorder. Due to safety concerns, especially dietary restrictions and risk of hypertensive crisis, its clinical use has been largely discontinued in many countries.</p><h4>Pharmacokinetics</h4><p>No specific published human pharmacokinetic parameter studies were identified for isocarboxazid; estimates are provided based on general MAOI and pharmacokinetic principles, assuming healthy adult oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Isocarboxazid;
