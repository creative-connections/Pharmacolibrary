within Pharmacolibrary.Drugs.ATC.D;

model D10AF51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Clindamycin, in combination with other agents (e.g., benzoyl peroxide), is a lincosamide antibiotic used primarily for the topical treatment of acne vulgaris. It acts by inhibiting bacterial protein synthesis. Clindamycin is well established and widely approved in such dermatological uses, particularly for mild to moderate acne.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults for topical clindamycin/benzoyl peroxide combination, as no compartmental PK models or direct systemic exposure data are reported in literature for this topical combination.</p><h4>References</h4><ol><li> No pharmacokinetic compartmental models or direct PK data are published for the topical clindamycin, combinations (D10AF51) product. Systemic pharmacokinetic parameters are negligible due to very low systemic absorption following topical administration. The reported values are estimates based on known systemic clindamycin data and reflect the negligible relevance of PK parameters for the topical route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AF51;
