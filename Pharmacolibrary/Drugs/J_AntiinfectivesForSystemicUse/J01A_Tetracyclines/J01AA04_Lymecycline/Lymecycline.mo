within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01A_Tetracyclines.J01AA04_Lymecycline;

model Lymecycline
  extends Pharmacolibrary.Drugs.ATC.J.J01AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lymecycline is a broad-spectrum tetracycline antibiotic used in the treatment of various infections, such as acne vulgaris and respiratory tract infections. It is a semisynthetic derivative of tetracycline and is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lymecycline;
