within Pharmacolibrary.Drugs.ATC.D;

model D10AD01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
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
    info ="<html><body><p>Tretinoin (all-trans retinoic acid) is a derivative of vitamin A. It is primarily used in topical form for the treatment of acne vulgaris and has been approved for this indication by regulatory agencies such as the FDA. Systemically, it is also used to induce remission in acute promyelocytic leukemia (APL).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of topical administration are not well-quantified due to minimal systemic absorption and lack of robust published PK model data.</p><h4>References</h4><ol><li> There are no robust published PK model parameters for topical tretinoin due to negligible systemic absorption; therefore, PK parameters are not quantifiable for this route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AD01_1;
