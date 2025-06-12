within Pharmacolibrary.Drugs.ATC.S;

model S02AA10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AceticAcid</td></tr><tr><td>ATC code:</td><td>S02AA10</td></tr><td>route:</td><td>otic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetic acid is a simple carboxylic acid primarily used as an antimicrobial agent in topical preparations, especially for the treatment of infections of the external ear (otitis externa) and occasionally in the bladder or wounds. With ATC code S02AA10, it is used in ear drops for its ability to acidify the ear canal and inhibit microbial growth. Acetic acid is not systemically approved as a pharmaceutical agent for systemic infections. It is still approved and used today, mostly for local (topical or otic) application.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies reporting precise parameters for systemic absorption or distribution have been published for topical or otic administration of acetic acid. Systemic absorption is considered negligible with these routes. The following estimates are based on physicochemical properties and general knowledge about weak acid absorption and disposition in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S02AA10;
