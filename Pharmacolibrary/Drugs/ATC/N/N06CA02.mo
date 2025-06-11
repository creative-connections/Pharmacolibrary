within Pharmacolibrary.Drugs.ATC.N;

model N06CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Melitracen is a tricyclic antidepressant, which has been used for the treatment of depression and anxiety disorders. The combination of melitracen and psycholeptics (e.g., flupentixol, as seen in products like Deanxit) has been used in certain countries for mixed anxiety and depressive states. It is not approved by the FDA in the United States, but it remains available and used in some European and Asian countries.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic data or published compartmental PK model found specifically for melitracen and psycholeptics (N06CA02) in the literature for healthy volunteers or patient populations. Parameter estimates are based on known or estimated properties of tricyclic antidepressants and combination product use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06CA02;
