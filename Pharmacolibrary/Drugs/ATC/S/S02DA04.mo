within Pharmacolibrary.Drugs.ATC.S;

model S02DA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222225e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S02DA04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cinchocaine (also known as dibucaine) is an amide-type local anesthetic used mainly for topical anesthesia, particularly in ointments for hemorrhoids or in combination products for rectal or perianal use. It is not extensively used in current practice beyond such topical or local applications.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with explicit parameters on cinchocaine could be identified. Pharmacokinetic parameters below are estimated by analogy to other amide-type local anesthetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S02DA04;
