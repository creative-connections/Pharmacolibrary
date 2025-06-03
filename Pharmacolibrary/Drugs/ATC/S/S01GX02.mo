within Pharmacolibrary.Drugs.ATC.S;

model S01GX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.00054,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Levocabastine is a selective second-generation histamine H1 receptor antagonist used primarily as an ophthalmic solution for symptomatic relief of allergic conjunctivitis. It is administered topically and has minimal systemic effects due to low absorption. Levocabastine is approved in some countries for ocular and intranasal use for allergic symptoms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after ocular administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0090-4295(96)00259-7'>10.1016/0090-4295(96)00259-7</a> Parameters based on healthy adult volunteers after ocular administration; source reports Vd and clearance following topical administration, bioavailability estimated based on literature indicating 30% systemic absorption after ocular delivery.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GX02;
