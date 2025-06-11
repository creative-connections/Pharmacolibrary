within Pharmacolibrary.Drugs.ATC.R;

model R03DA74
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 7.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03DA74</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The combination of theophylline with psycholeptics (e.g., sedative, anxiolytic, or antipsychotic drugs) is rarely used today. Theophylline is a methylxanthine bronchodilator previously used for the treatment of respiratory diseases such as asthma and chronic obstructive pulmonary disease (COPD), while psycholeptics are used for their central nervous system depressant effects in anxiety, sleep disorders, or psychosis. The use of such combinations has declined due to the availability of more effective and safer therapies.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult subjects for theophylline in combination with psycholeptics. No specific published pharmacokinetic models for this combination are available; parameters are estimated based on known PK data for theophylline.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DA74;
