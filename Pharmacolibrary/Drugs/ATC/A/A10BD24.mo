within Pharmacolibrary.Drugs.ATC.A;

model A10BD24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 5.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.198,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SitagliptinAndErtugliflozin</td></tr><tr><td>ATC code:</td><td>A10BD24</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sitagliptin and ertugliflozin is a fixed-dose combination oral antidiabetic medication used for the treatment of type 2 diabetes mellitus. Sitagliptin is a DPP-4 inhibitor while ertugliflozin is a sodium-glucose cotransporter 2 (SGLT2) inhibitor. The combination provides glycemic control through complementary mechanisms. The combination is approved and marketed in various countries for adult patients with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects following oral administration. No published combined PK model for this exact fixed-dose combination, values are based on individual published PK properties of sitagliptin and ertugliflozin single agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BD24;
