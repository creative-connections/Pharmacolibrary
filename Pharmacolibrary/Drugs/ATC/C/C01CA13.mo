within Pharmacolibrary.Drugs.ATC.C;

model C01CA13
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.611111111111111e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01CA13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prenalterol is a selective beta-1 adrenoceptor agonist that was investigated primarily for use in the treatment of heart failure and certain cardiac conditions. It is not widely approved or used today and is mainly of historical or limited investigational interest.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult individual, based on limited non-human and early-phase human data, as no direct, modern human pharmacokinetic studies are published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CA13;
