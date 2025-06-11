within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB19_Pegvaliase;

model Pegvaliase
  extends Pharmacolibrary.Drugs.ATC.A.A16AB19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AB19</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pegvaliase (ATC code A16AB19) is a PEGylated recombinant enzyme therapy (phenylalanine ammonia lyase) indicated for the treatment of phenylketonuria (PKU) in adult patients who have uncontrolled blood phenylalanine concentrations on existing management. It is approved by regulatory authorities like the FDA for this use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with PKU; parameters largely derived from phase 3 clinical trial data and FDA drug label. Dosing range studied was 2.5 mg to 60 mg subcutaneously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pegvaliase;
