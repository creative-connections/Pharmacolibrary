within Pharmacolibrary.Drugs.ATC.A;

model A10BD28
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 2.0833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetforminAndTeneligliptin</td></tr><tr><td>ATC code:</td><td>A10BD28</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metformin and teneligliptin is a fixed dose combination of two antidiabetic agents: metformin, a biguanide that reduces hepatic glucose production and increases insulin sensitivity, and teneligliptin, a DPP-4 inhibitor that increases incretin levels and glucose-dependent insulin secretion. This combination is approved and widely used for the treatment of type 2 diabetes mellitus in adults to improve glycemic control.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult population receiving the fixed-dose combination orally. No primary published population pharmacokinetic (PopPK) models for the combination product found; parameters are based on known monotherapy PK data and fixed dose combination prescribing information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BD28;
