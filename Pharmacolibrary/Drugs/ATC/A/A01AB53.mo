within Pharmacolibrary.Drugs.ATC.A;

model A01AB53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed combination of chlorhexidine, a bisbiguanide antiseptic, and cetylpyridinium chloride, a quaternary ammonium compound. Used as an oral rinse or lozenge for its antibacterial and antiseptic effects to control dental plaque, reduce gingivitis, and maintain oral hygiene. Widely used in oral hygiene products and approved for dental use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the combination of chlorhexidine and cetylpyridinium are not directly reported in indexed literature. The following values are estimated, based on available data for similar antiseptics used as oral rinses in adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies found for the fixed combination; values are rough estimates based on individual data from chlorhexidine and cetylpyridinium pharmacokinetics in oral formulations, which show minimal systemic absorption. The parameters provided above should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB53;
