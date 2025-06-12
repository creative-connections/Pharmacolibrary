within Pharmacolibrary.Drugs.ATC.C;

model C05CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Monoxerutin</td></tr><tr><td>ATC code:</td><td>C05CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Monoxerutin is a semisynthetic flavonoid derivative of rutin, classified as a vasoprotective agent. It is mainly used for the treatment of chronic venous insufficiency, haemorrhoids, and related peripheral vascular disorders. Its clinical use today is limited and less common compared to other modern phlebotropic drugs. Monoxerutin is not widely approved in major regulatory markets and is rarely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were found for monoxerutin in the scientific literature for any human population. The following pharmacokinetic values are estimated based on its molecular similarities to rutin and hydroxyrutosides.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05CA02;
