within Pharmacolibrary.Drugs.ATC.C;

model C01CA18
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5e-05,
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
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01CA18</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Octopamine is a naturally occurring biogenic amine structurally related to norepinephrine. It acts as a sympathomimetic agent with stimulant properties. Octopamine has been proposed for use in treatment of hypotension and has been investigated as a cardiac stimulant, but it is not approved as a pharmaceutical agent for routine human use in most countries.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic (PK) studies reporting detailed PK parameters such as volume of distribution and clearance for octopamine could be found in the published literature. The following parameters are estimates based on its chemical similarity to norepinephrine and limited indirect animal or in vitro studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CA18;
