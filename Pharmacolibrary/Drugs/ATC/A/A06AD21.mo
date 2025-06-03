within Pharmacolibrary.Drugs.ATC.A;

model A06AD21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium tartrate is an inorganic sodium salt of tartaric acid, which has been historically used as a laxative and in food as an emulsifier, but is no longer widely used for therapeutic purposes and is not an approved medication currently.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically characterizing the parameters of sodium tartrate in humans were found. Parameters below represent estimates based on its use as an osmotic laxative and its close chemical similarity to other orally administered salts.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for sodium tartrate found. All parameters are rough estimates derived from known pharmacokinetics of similar osmotic laxative compounds and basic pharmacological principles; values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AD21;
