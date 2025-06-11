within Pharmacolibrary.Drugs.ATC.D;

model D11AX06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D11AX06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mequinol (4-hydroxyanisole) is a topical depigmenting agent used primarily for the treatment of solar lentigines (age spots) and melasma. It acts as a substrate for the enzyme tyrosinase, thereby interfering with melanin synthesis in the skin. Its use has largely been replaced by other agents like hydroquinone, and it is not universally approved or commonly available in all regulatory jurisdictions today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for mequinol in humans has been published in peer-reviewed literature. Accordingly, parameters below are not sourced from clinical studies but represent estimated or default values for a topical agent with presumed minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D11AX06;
