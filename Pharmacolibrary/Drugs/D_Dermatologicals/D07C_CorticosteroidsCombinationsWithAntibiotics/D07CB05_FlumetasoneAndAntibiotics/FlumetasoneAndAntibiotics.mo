within Pharmacolibrary.Drugs.D_Dermatologicals.D07C_CorticosteroidsCombinationsWithAntibiotics.D07CB05_FlumetasoneAndAntibiotics;

model FlumetasoneAndAntibiotics
  extends Pharmacolibrary.Drugs.ATC.D.D07CB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FlumetasoneAndAntibiotics</td></tr><tr><td>ATC code:</td><td>D07CB05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination topical medication containing flumetasone (a synthetic corticosteroid with anti-inflammatory and anti-pruritic activity) and antibiotics (typically clioquinol or neomycin, depending on the formulation), used primarily for skin infections and dermatological conditions. It is not available in all countries and often approved for short-term use.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies directly evaluating flumetasone and antibiotics in this fixed combination formulation by topical route. Pharmacokinetic parameters below are estimated based on general corticosteroid and topical antibiotic absorption. Absorption is considered minimal with intact skin, but increases with damaged skin or occlusion. No systemic PK data available for the combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FlumetasoneAndAntibiotics;
