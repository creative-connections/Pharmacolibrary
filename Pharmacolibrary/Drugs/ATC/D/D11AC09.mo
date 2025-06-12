within Pharmacolibrary.Drugs.ATC.D;

model D11AC09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Xenysalate</td></tr><tr><td>ATC code:</td><td>D11AC09</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Xenysalate is a dermatological agent assigned ATC code D11AC09. It is not an established or approved medication in current clinical practice and limited or no published data is available about its pharmacology or clinical application. There is no evidence from regulatory or pharmacological databases of its use, approval, or marketed formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for xenysalate have not been reported in the available scientific literature. The estimates given below are placeholders based on general properties of small-molecule dermatological agents administered topically or orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D11AC09;
