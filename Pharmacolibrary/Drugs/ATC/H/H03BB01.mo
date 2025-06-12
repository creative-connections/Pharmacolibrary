within Pharmacolibrary.Drugs.ATC.H;

model H03BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 2.1388888888888892e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carbimazole</td></tr><tr><td>ATC code:</td><td>H03BB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbimazole is an antithyroid medication that is used to treat hyperthyroidism (overactive thyroid gland), most commonly in conditions such as Graves' disease. It works by inhibiting the synthesis of thyroid hormones. Carbimazole is a prodrug and is rapidly converted in vivo to methimazole, its active metabolite. It is widely approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from published studies in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H03BB01;
