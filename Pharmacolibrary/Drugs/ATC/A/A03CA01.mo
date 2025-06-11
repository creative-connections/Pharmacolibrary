within Pharmacolibrary.Drugs.ATC.A;

model A03CA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03CA01</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isopropamide is an anticholinergic agent formerly used for its antispasmodic effects to treat peptic ulcers and gastrointestinal disorders associated with hypermotility and spasms. It is now largely obsolete and not in current widespread clinical use. The combination with psycholeptics refers to its inclusion in fixed-dose products with sedative agents; however, such combinations are not common or approved in most jurisdictions today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for adults, as no published pharmacokinetic studies were located for isopropamide and psycholeptics (A03CA01). Parameters are extrapolated from known data of similar anticholinergic drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03CA01;
