within Pharmacolibrary.Drugs.ATC.C;

model C05CA53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 2.4722222222222222e-06,
    adminDuration  = 600,
    adminMass      = 900 / 1000000,
    adminCount     = 1,
    Vd             = 0.062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C05CA53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diosmin, often found in combination with hesperidin, is a semisynthetic flavonoid used primarily for the treatment of chronic venous insufficiency, hemorrhoids, and related vascular disorders. It is thought to improve venous tone, lymphatic drainage, and reduce inflammation. Diosmin combinations are approved and widely used, especially in Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for diosmin, combinations (most commonly in combination with hesperidin), reported in healthy adult volunteers (mixed sex, age 18-55). PK parameters mostly refer to the major active metabolite, diosmetin, after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05CA53;
