within Pharmacolibrary.Drugs.ATC.A;

model A12AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.388888888888889e-09,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A12AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium glubionate is an oral calcium supplement used to prevent and treat calcium deficiency. It is commonly utilized for conditions such as hypocalcemia, rickets, and in some pediatric and obstetric patients to meet increased calcium needs. It is available as an oral solution and is approved for use in various countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for calcium glubionate in the scientific literature. The following parameters are estimates based on typical oral calcium absorption pharmacokinetics in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A12AA02;
