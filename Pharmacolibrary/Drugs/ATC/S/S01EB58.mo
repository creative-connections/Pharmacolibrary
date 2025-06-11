within Pharmacolibrary.Drugs.ATC.S;

model S01EB58
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01EB58</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aceclidine is a parasympathomimetic miotic agent primarily used in ophthalmology for the treatment of glaucoma and other ocular conditions to reduce intraocular pressure. It acts as a muscarinic receptor agonist. Currently, aceclidine is not widely used and is not approved in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for aceclidine in combination products with ATC code S01EB58 were identified in the literature. The following PK parameters are estimated for a typical adult using topical ocular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EB58;
