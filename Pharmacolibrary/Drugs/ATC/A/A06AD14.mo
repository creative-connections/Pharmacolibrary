within Pharmacolibrary.Drugs.ATC.A;

model A06AD14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 10.0,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pentaerithrityl is an osmotic laxative, used primarily in the treatment of constipation. It acts by attracting water into the bowel, softening stools, and stimulating bowel movements. It is classified under ATC code A06AD14. Pentaerithrityl has had limited therapeutic use and is not commonly used in current practice, having been largely replaced by other more effective or better-tolerated laxatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for pentaerithrityl. Parameters below are estimated based on typical properties of non-absorbed osmotic sugar alcohol laxatives in healthy adult populations.</p><h4>References</h4><ol><li> No pharmacokinetic studies or parameters reported in literature for pentaerithrityl (A06AD14). All pharmacokinetic parameters above are estimated based on general class properties of osmotic sugar alcohol laxatives, assuming minimal systemic absorption. Values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AD14;
