within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05B_AntivaricoseTherapy.C05BA01_OrganoHeparinoid;

model OrganoHeparinoid
  extends Pharmacolibrary.Drugs.ATC.C.C05BA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OrganoHeparinoid</td></tr><tr><td>ATC code:</td><td>C05BA01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Organo-heparinoid is a synthetic or semi-synthetic derivative of heparin classified as a heparinoid, primarily indicated for the treatment of chronic venous insufficiency, hemorrhoids, and local treatment of thrombophlebitis. It exhibits antithrombotic and anti-inflammatory properties. Usage is generally topical and limited in modern medicine; it is not widely approved as a systemic anticoagulant.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with parameter values found for organo-heparinoid; parameters are not available in primary literature or regulatory sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end OrganoHeparinoid;
