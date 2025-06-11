within Pharmacolibrary.Drugs.ATC.A;

model A02AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A02AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium silicate is an inorganic compound used primarily as a food additive, anti-caking agent, and excipient in pharmaceutical formulations. It is generally recognized as safe and is not approved or used as a systemic therapeutic drug.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or models in humans are available for calcium silicate, as it is not absorbed systemically when administered orally and is used only as an excipient or food additive.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02AC02;
