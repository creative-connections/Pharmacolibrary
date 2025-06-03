within Pharmacolibrary.Drugs.ATC.D;

model D07CB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Combination topical medication containing flumetasone (a synthetic corticosteroid with anti-inflammatory and anti-pruritic activity) and antibiotics (typically clioquinol or neomycin, depending on the formulation), used primarily for skin infections and dermatological conditions. It is not available in all countries and often approved for short-term use.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies directly evaluating flumetasone and antibiotics in this fixed combination formulation by topical route. Pharmacokinetic parameters below are estimated based on general corticosteroid and topical antibiotic absorption. Absorption is considered minimal with intact skin, but increases with damaged skin or occlusion. No systemic PK data available for the combination.</p><h4>References</h4><ol><li> No peer-reviewed publications reporting compartmental pharmacokinetics for topical flumetasone-antibiotic combo (ATC D07CB05) found as of June 2024. Values are estimates based on general literature for topical corticosteroids and antibiotics, where systemic absorption is typically very low except under special conditions (damaged skin, occlusion).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07CB05;
