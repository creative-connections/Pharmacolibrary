within Pharmacolibrary.Drugs.ATC.A;

model A10BB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A10BB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glibornuride is an oral sulfonylurea antidiabetic agent used for the treatment of type 2 diabetes mellitus by stimulating insulin secretion from pancreatic beta cells. It has been withdrawn or is rarely used today due to the availability of newer agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult population due to absence of specific published human PK models. Parameters are estimated from available product characteristics and reference-class data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BB04;
