within Pharmacolibrary.Drugs.ATC.H;

model H03BB52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ThiamazoleCombinations</td></tr><tr><td>ATC code:</td><td>H03BB52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thiamazole, also known as methimazole, is an antithyroid drug primarily used to treat hyperthyroidism, including Graves' disease. It works by inhibiting the synthesis of thyroid hormones. Thiamazole is frequently used as first-line therapy for hyperthyroidism and is approved for clinical use. The ATC code H03BB52 refers to combinations of thiamazole with other drugs.</p><h4>Pharmacokinetics</h4><p>No direct population-specific pharmacokinetic (PK) data found for thiamazole in the specific combination form under ATC H03BB52. The following parameters are estimates based on available data for oral thiamazole administered alone in adult patients with hyperthyroidism.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H03BB52;
