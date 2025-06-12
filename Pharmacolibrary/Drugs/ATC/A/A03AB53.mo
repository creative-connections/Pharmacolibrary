within Pharmacolibrary.Drugs.ATC.A;

model A03AB53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.3611111111111112e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OxyphenoniumCombinations</td></tr><tr><td>ATC code:</td><td>A03AB53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxyphenonium is a synthetic antimuscarinic agent used primarily in the treatment of gastrointestinal and urinary tract spasm disorders. It acts as an antispasmodic by inhibiting the action of acetylcholine on smooth muscle. Formulations under the ATC code A03AB53 contain combinations of oxyphenonium and are used for symptomatic relief of gastrointestinal disorders such as peptic ulcer and irritable bowel syndrome. Oxyphenonium is not widely used in current clinical practice, and its approval status differs by country.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients, based on class data, as no direct publication of PK parameters for oxyphenonium combination products could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AB53;
