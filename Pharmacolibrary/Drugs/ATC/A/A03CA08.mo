within Pharmacolibrary.Drugs.ATC.A;

model A03CA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiphemanilAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diphemanil methylsulfate is a quaternary ammonium antimuscarinic agent used as an antispasmodic for the treatment of gastrointestinal disorders, such as peptic ulcer or irritable bowel syndrome; 'and psycholeptics' denotes combination products that are no longer widely used. The drug is not in current widespread use or approved in most countries.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies reporting quantitative parameters for diphemanil (as monotherapy or with psycholeptics) were identified in the literature for healthy adults or patient populations. The following parameters are estimated based on general properties of quaternary antimuscarinics and standard therapeutic doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03CA08;
