within Pharmacolibrary.Drugs.ATC.A;

model A07AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acetarsol</td></tr><tr><td>ATC code:</td><td>A07AX02</td></tr><td>route:</td><td>rectal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetarsol is an organic arsenical compound formerly used as an anti-infective agent, particularly for the treatment of infections caused by protozoa (such as Trichomonas vaginalis) and as a topical agent in the management of some infections like amoebiasis and proctitis. It is no longer widely used or approved in most countries due to safety concerns and the development of more effective and less toxic alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with parameter values are available for acetarsol in modern literature. The following parameters are estimated based on general characteristics of small, orally administered organic arsenic compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07AX02;
