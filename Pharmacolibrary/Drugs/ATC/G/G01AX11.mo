within Pharmacolibrary.Drugs.ATC.G;

model G01AX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Povidone-iodine is a broad-spectrum antiseptic, consisting of the complex of iodine with povidone (polyvinylpyrrolidone), used for topical disinfection of skin, mucous membranes, wounds, and as a vaginal antiseptic. It is not indicated or approved for systemic use, and its primary application remains as a topical anti-infective agent.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models exist for povidone-iodine administered as a vaginal antiseptic or for any other systemic route, as povidone-iodine is intended for topical or local use and not for systemic application. Available literature indicates negligible systemic absorption when used topically or intravaginally in healthy adults.</p><h4>References</h4><ol><li> No human pharmacokinetics for povidone-iodine as a vaginal or topical antiseptic are reported in the literature. Systemic absorption of iodine may occur in small amounts with prolonged use or broken skin, but pharmacokinetic modeling parameters (Vd, clearance, etc.) are not established. All parameter values listed are estimated, based on the lack of applicable clinical PK data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AX11;
