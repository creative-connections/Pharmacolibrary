within Pharmacolibrary.Drugs.ATC.C;

model C10AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Meglutol</td></tr><tr><td>ATC code:</td><td>C10AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meglutol (β,β-dimethylglutaric acid) is a lipid-lowering agent formerly investigated for the treatment of hyperlipidemias. It is no longer in clinical use and is not approved for current therapeutic use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for meglutol in humans is available in the published literature. The following are rough estimates based on its chemical similarity to other simple organic acids and the limited information available from early pharmacological reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AX05;
