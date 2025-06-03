within Pharmacolibrary.Drugs.ATC.D;

model D11AC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfur compounds (ATC code D11AC08) refer primarily to preparations containing elemental sulfur for topical dermatologic use, mainly as a keratolytic and antiseptic in the treatment of acne, seborrheic dermatitis, and other skin conditions. Sulfur has also been historically used in scabicides. Currently, sulfur preparations are approved for topical use but are less frequently used due to more modern alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for the topical administration of sulfur compounds in the dermatologic context. Due to the topical route, systemic absorption is minimal and systemic pharmacokinetics are negligible; estimates below are standard for topical drugs with low percutaneous absorption.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specific to sulfur compounds (elemental sulfur) for topical dermatological use per ATC D11AC08; values above are rough estimates based on typical pharmacokinetics of compounds with negligible percutaneous absorption. Topical sulfur is generally not associated with measurable systemic exposure, so oral or IV PK do not apply. All values are estimated for context only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AC08;
