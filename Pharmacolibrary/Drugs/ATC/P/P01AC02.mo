within Pharmacolibrary.Drugs.ATC.P;

model P01AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clefamide</td></tr><tr><td>ATC code:</td><td>P01AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clefamide is an antiprotozoal agent formerly used for the treatment of intestinal amoebiasis and other protozoal infections. It is a dichlorophenyl derivative with a long history of use. Clefamide is not approved or widely used in current medical practice due to the availability of more effective and safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data for clefamide are available in the literature. All reported pharmacokinetic parameters are estimated based on chemical class analogies and standard values for orally administered antiprotozoals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01AC02;
