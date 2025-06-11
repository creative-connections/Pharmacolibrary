within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05B_AntivaricoseTherapy.C05BA01_OrganoHeparinoid;

model OrganoHeparinoid
  extends Pharmacolibrary.Drugs.ATC.C.C05BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C05BA01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Organo-heparinoid is a synthetic or semi-synthetic derivative of heparin classified as a heparinoid, primarily indicated for the treatment of chronic venous insufficiency, hemorrhoids, and local treatment of thrombophlebitis. It exhibits antithrombotic and anti-inflammatory properties. Usage is generally topical and limited in modern medicine; it is not widely approved as a systemic anticoagulant.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with parameter values found for organo-heparinoid; parameters are not available in primary literature or regulatory sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OrganoHeparinoid;
