within Pharmacolibrary.Drugs.ATC.D;

model D07CB05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FlumetasoneAndAntibiotics</td></tr><tr><td>ATC code:</td><td>D07CB05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination topical medication containing flumetasone (a synthetic corticosteroid with anti-inflammatory and anti-pruritic activity) and antibiotics (typically clioquinol or neomycin, depending on the formulation), used primarily for skin infections and dermatological conditions. It is not available in all countries and often approved for short-term use.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies directly evaluating flumetasone and antibiotics in this fixed combination formulation by topical route. Pharmacokinetic parameters below are estimated based on general corticosteroid and topical antibiotic absorption. Absorption is considered minimal with intact skin, but increases with damaged skin or occlusion. No systemic PK data available for the combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07CB05;
