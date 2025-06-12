within Pharmacolibrary.Drugs.ATC.D;

model D06BA51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SilverSulfadiazineCombinations</td></tr><tr><td>ATC code:</td><td>D06BA51</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Silver sulfadiazine, in combination drugs, is a topical antimicrobial used primarily as a cream to prevent and treat infections in burns and wounds. It has broad-spectrum antibacterial activity due to the combined effects of silver and the sulfonamide component. It is approved and widely used for burn wound management.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic models or quantitative PK parameters for silver sulfadiazine combinations are reported in the literature. Due to its primarily topical use and minimal systemic absorption, especially in intact skin, pharmacokinetic data is scarce. This record is based on general estimates for topical use in adults with moderate burns.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D06BA51;
