within Pharmacolibrary.Drugs.ATC.D;

model D08AE05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chloroxylenol</td></tr><tr><td>ATC code:</td><td>D08AE05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chloroxylenol is a broad-spectrum antimicrobial agent used primarily as a topical antiseptic and disinfectant in healthcare and consumer products, such as handwashes and soaps. It is active against bacteria, fungi, and some viruses. It is not indicated for systemic use and is not approved for oral or parenteral administration.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) human studies are available. Chloroxylenol is intended for topical administration, and systemic absorption is generally negligible. Pharmacokinetic parameters reported here are estimated based on physicochemical properties and general absorption data for similar topical agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AE05;
