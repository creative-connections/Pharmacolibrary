within Pharmacolibrary.Drugs.ATC.S;

model S01FB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.2,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.158,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ibopamine is a synthetic dopamine prodrug, previously used as a cardiovascular agent with positive inotropic and vasodilatory properties, primarily for the treatment of congestive heart failure and occasionally in ophthalmology for pupil dilation. However, it is not widely approved and has largely been withdrawn from clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for ibopamine in adult healthy subjects due to lack of published direct PK data. Ibopamine is known to be rapidly hydrolyzed to epinine, the active metabolite, after oral administration.</p><h4>References</h4><ol><li> No direct human PK studies of ibopamine are found in literature. Estimates are based on limited preclinical data and structural similarity to other dopamine prodrugs. Most PK data in literature refer to its metabolite, epinine, and not the parent compound. All values are rough estimates and should be interpreted cautiously.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01FB03;
