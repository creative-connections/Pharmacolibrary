within Pharmacolibrary.Drugs.ATC.S;

model S01HA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 7.5e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxybuprocaine</td></tr><tr><td>ATC code:</td><td>S01HA02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxybuprocaine (also known as benoxinate) is a local anesthetic used primarily in ophthalmology for the topical anesthesia of the eye, facilitating procedures such as tonometry, removal of foreign bodies, and other diagnostic or minor surgical interventions. It is not typically used systemically and is generally considered safe for short-term topical use. Oxybuprocaine is approved and widely used for ocular surface anesthesia.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic modeling studies in humans were identified for oxybuprocaine. Due to its primary use as a topical ophthalmic anesthetic, systemic pharmacokinetic data is absent; the following values are rough estimates based on analogous local anesthetics and physicochemical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01HA02;
