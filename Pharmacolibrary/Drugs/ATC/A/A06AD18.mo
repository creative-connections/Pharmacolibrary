within Pharmacolibrary.Drugs.ATC.A;

model A06AD18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 30.0,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sorbitol is a sugar alcohol used as an osmotic laxative for the treatment of constipation and for bowel cleansing prior to medical procedures. It is also used in oral care products and as a sweetener in foods. Sorbitol is approved for use as a laxative in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for sorbitol are not well characterized in the literature due to its primary local action in the gut and minimal systemic absorption. Estimates below are provided based on typical osmotic laxative pharmacokinetics in healthy adults.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies reporting detailed PK parameters for sorbitol as a laxative could be identified. Parameters are rough estimates based on its low oral bioavailability, limited systemic exposure, physicochemical properties, and analogies to other sugar alcohols. All values are approximations and should not be used for precise PK simulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AD18;
