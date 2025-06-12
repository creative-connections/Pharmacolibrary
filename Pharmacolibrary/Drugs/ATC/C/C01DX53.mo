within Pharmacolibrary.Drugs.ATC.C;

model C01DX53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OxyfedrineCombinations</td></tr><tr><td>ATC code:</td><td>C01DX53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxyfedrine is a vasodilator that was used primarily for the treatment of angina pectoris and other cardiovascular disorders characterized by poor blood flow. It acts by improving coronary blood flow and has stimulant effects on the heart. Combinations with other drugs were used for enhanced therapeutic effect. Oxyfedrine is largely discontinued and not widely approved or in clinical use today in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or formal studies for oxyfedrine in combinations were found in the literature for any population, sex, age, or special conditions. The following pharmacokinetic parameters are estimated based on general expectations for orally administered vasodilator drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DX53;
