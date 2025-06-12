within Pharmacolibrary.Drugs.ATC.D;

model D10AD54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.24,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IsotretinoinCombinations</td></tr><tr><td>ATC code:</td><td>D10AD54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isotretinoin is a retinoid used primarily for severe recalcitrant nodular acne. The ATC code D10AD54 refers to combinations of isotretinoin with other agents for dermatological use. Isotretinoin is approved in many countries for acne treatment, especially when unresponsive to other therapies. Combination products are less common but may be utilized in certain markets.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies specific to isotretinoin combination products under ATC D10AD54 are available. Pharmacokinetic parameters provided are estimated based on known single-agent isotretinoin oral dosing in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10AD54;
