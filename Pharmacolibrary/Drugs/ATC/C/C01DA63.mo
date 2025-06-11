within Pharmacolibrary.Drugs.ATC.C;

model C01DA63
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01DA63</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Eritrityl tetranitrate is an organic nitrate compound previously used as a vasodilator for the prevention and treatment of angina pectoris. It acts by releasing nitric oxide, which relaxes smooth muscles and dilates blood vessels. Its combinations were used primarily in cardiovascular therapeutics but are largely obsolete and rarely prescribed today, having been replaced by more modern agents.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic models or parameter data for eritrityl tetranitrate in combinations (ATC C01DA63) are available in published sources for any patient group. The values below are estimates based on the known class behavior of organic nitrates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DA63;
