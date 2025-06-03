within Pharmacolibrary.Drugs.ATC.S;

model S02AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Acetic acid is a simple carboxylic acid primarily used as an antimicrobial agent in topical preparations, especially for the treatment of infections of the external ear (otitis externa) and occasionally in the bladder or wounds. With ATC code S02AA10, it is used in ear drops for its ability to acidify the ear canal and inhibit microbial growth. Acetic acid is not systemically approved as a pharmaceutical agent for systemic infections. It is still approved and used today, mostly for local (topical or otic) application.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies reporting precise parameters for systemic absorption or distribution have been published for topical or otic administration of acetic acid. Systemic absorption is considered negligible with these routes. The following estimates are based on physicochemical properties and general knowledge about weak acid absorption and disposition in humans.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies or peer-reviewed PK parameters are available for acetic acid with otic or topical administration in humans. Values reported are broad estimates based on chemical characteristics and metabolic knowledge. Systemic exposure is considered negligible when used as indicated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02AA10;
