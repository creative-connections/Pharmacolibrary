within Pharmacolibrary.Drugs.ATC.G;

model G01AX11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G01AX11</td></tr><td>route:</td><td>vaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Povidone-iodine is a broad-spectrum antiseptic, consisting of the complex of iodine with povidone (polyvinylpyrrolidone), used for topical disinfection of skin, mucous membranes, wounds, and as a vaginal antiseptic. It is not indicated or approved for systemic use, and its primary application remains as a topical anti-infective agent.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models exist for povidone-iodine administered as a vaginal antiseptic or for any other systemic route, as povidone-iodine is intended for topical or local use and not for systemic application. Available literature indicates negligible systemic absorption when used topically or intravaginally in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AX11;
