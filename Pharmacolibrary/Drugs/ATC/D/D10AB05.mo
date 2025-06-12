within Pharmacolibrary.Drugs.ATC.D;

model D10AB05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mesulfen</td></tr><tr><td>ATC code:</td><td>D10AB05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mesulfen (methylsulfanilamide) is an organosulfur compound that was formerly used as a topical antibacterial agent for the treatment of acne and other skin conditions. It belongs to the sulfanilamide group and was primarily indicated for dermatological use. Mesulfen is not widely used in current clinical practice and is largely considered obsolete.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data or published PK model parameters are available for mesulfen in the scientific literature as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10AB05;
