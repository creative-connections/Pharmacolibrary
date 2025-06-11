within Pharmacolibrary.Drugs.ATC.V;

model V08AD04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V08AD04</td></tr><td>route:</td><td>intrathecal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iofendylate is a radiopaque contrast agent that was previously used in myelography (imaging of the spinal cord). It is an iodinated oil-based compound. Its use has been discontinued in most countries due to safety concerns, especially arachnoiditis.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or measured parameters found for iofendylate in humans. Only qualitative information about its extremely slow absorption and removal (can remain in the body for years) is available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AD04;
