within Pharmacolibrary.Drugs.ATC.A;

model A10AB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InsulinBeef</td></tr><tr><td>ATC code:</td><td>A10AB02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Insulin (beef) is a preparation of insulin derived from bovine (cow) pancreas. It was historically used to treat diabetes mellitus for glycemic control before the widespread use of human recombinant insulin. Due to immunogenicity and the availability of human recombinant and analog insulins, beef insulin is rarely used and no longer approved in many countries.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters are reported for healthy adult volunteers or adult patients with insulin-dependent diabetes mellitus (type 1), after subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10AB02;
