within Pharmacolibrary.Drugs.ATC.D;

model D08AJ05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BenzoxoniumChloride</td></tr><tr><td>ATC code:</td><td>D08AJ05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzoxonium chloride is a quaternary ammonium antiseptic and disinfectant used primarily for its bactericidal and fungicidal properties. It is commonly used in throat lozenges, oral sprays, and topical solutions for minor infections of the mouth and throat. It is not approved as a systemic drug and is typically indicated for short-term local use. Its use has remained primarily as a topical and oropharyngeal antiseptic.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for systemic exposure found in published literature. Estimates below are generalized based on properties of quaternary ammonium antiseptics and the lack of systemic absorption when administered topically/orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AJ05;
