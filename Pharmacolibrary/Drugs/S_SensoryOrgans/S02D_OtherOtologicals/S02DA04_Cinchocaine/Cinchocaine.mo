within Pharmacolibrary.Drugs.S_SensoryOrgans.S02D_OtherOtologicals.S02DA04_Cinchocaine;

model Cinchocaine
  extends Pharmacolibrary.Drugs.ATC.S.S02DA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cinchocaine</td></tr><tr><td>ATC code:</td><td>S02DA04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cinchocaine (also known as dibucaine) is an amide-type local anesthetic used mainly for topical anesthesia, particularly in ointments for hemorrhoids or in combination products for rectal or perianal use. It is not extensively used in current practice beyond such topical or local applications.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with explicit parameters on cinchocaine could be identified. Pharmacokinetic parameters below are estimated by analogy to other amide-type local anesthetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cinchocaine;
