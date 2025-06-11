within Pharmacolibrary.Drugs.ATC.V;

model V08AC10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V08AC10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium iopodate is an iodinated radiographic contrast medium formerly used primarily for oral cholecystography to visualize the gallbladder and biliary tract in radiographic procedures. It has largely fallen out of use in clinical practice due to the advent of more advanced non-invasive imaging techniques and other contrast agents, and is not in common clinical use today.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic data was located in publicly available literature or pharmacokinetic reference sources. The following pharmacokinetic parameters are plausible estimates based on general knowledge of oral iodinated contrast media in adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AC10;
