within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01A_Tetracyclines.J01AA11_Clomocycline;

model Clomocycline
  extends Pharmacolibrary.Drugs.ATC.J.J01AA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01AA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clomocycline is a tetracycline-class antibiotic formerly used in the treatment of bacterial infections such as respiratory tract infections, acne, and urinary tract infections. It is no longer widely used and is not approved for use in many countries today due to the development of more effective or better tolerated alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to clomocycline found. Pharmacokinetic parameters estimated based on typical tetracycline-class oral antibiotics in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clomocycline;
