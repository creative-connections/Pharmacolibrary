within Pharmacolibrary.Drugs.ATC.C;

model C03BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C03BB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clopamide is a thiazide-like diuretic used for the treatment of hypertension and edema due to congestive heart failure and other conditions; it acts by inhibiting sodium reabsorption at the distal tubules. It can be administered with potassium to counteract associated hypokalemia. This drug combination is not widely used or approved in all countries today and may have been more common in previous decades.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically for the combination product 'clopamide and potassium' (ATC code C03BB03) are available in indexed literature. Consequently, parameters below are estimated based on single-agent clopamide oral pharmacokinetics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03BB03;
