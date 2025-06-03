within Pharmacolibrary.Drugs.ATC.D;

model D06BA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Silver sulfadiazine, in combination drugs, is a topical antimicrobial used primarily as a cream to prevent and treat infections in burns and wounds. It has broad-spectrum antibacterial activity due to the combined effects of silver and the sulfonamide component. It is approved and widely used for burn wound management.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic models or quantitative PK parameters for silver sulfadiazine combinations are reported in the literature. Due to its primarily topical use and minimal systemic absorption, especially in intact skin, pharmacokinetic data is scarce. This record is based on general estimates for topical use in adults with moderate burns.</p><h4>References</h4><ol><li> No primary PK data or published compartmental models for silver sulfadiazine combinations found; values are estimated based on sparse reports of sulfadiazine absorption from burn wounds and general knowledge about sulfonamide PK. Most PK data applies to systemic exposure from significant burn injuries where absorption is enhanced.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06BA51;
