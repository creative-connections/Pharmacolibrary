within Pharmacolibrary.Drugs.ATC.R;

model R02AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzethonium</td></tr><tr><td>ATC code:</td><td>R02AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzethonium is a synthetic quaternary ammonium salt with broad-spectrum antimicrobial activity, commonly used as a topical antiseptic and disinfectant. It is used in a variety of over-the-counter products such as mouthwashes, throat lozenges, and skin antiseptics. Benzethonium is not ingested for systemic treatment and is not approved as an internal pharmaceutical agent. Its use is limited to external applications due to concerns about systemic toxicity and poor absorption.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult based on drug class similarity and physicochemical properties, as no published human pharmacokinetic data specific to benzethonium were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R02AA09;
