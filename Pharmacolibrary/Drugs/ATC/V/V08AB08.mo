within Pharmacolibrary.Drugs.ATC.V;

model V08AB08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 350 / 1000000,
    adminCount     = 1,
    Vd             = 0.00028000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00015,
    k12             = 1.3333333333333332e-06,
    k21             = 1.3333333333333332e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iopentol</td></tr><tr><td>ATC code:</td><td>V08AB08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iopentol is a non-ionic, low-osmolar iodinated contrast medium previously used for radiographic imaging including computed tomography (CT) scans and angiography. It has been withdrawn or discontinued in many markets and is not in routine clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on similarities with other non-ionic, low-osmolar iodinated contrast agents (e.g., iohexol) due to lack of direct published PK studies for iopentol in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AB08;
