within Pharmacolibrary.Drugs.ATC.S;

model S01BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cortisone is a corticosteroid hormone used for its anti-inflammatory and immunosuppressive properties. It is historically used to treat a variety of conditions such as arthritis, allergies, and skin diseases. Today, cortisone itself is less commonly used, with other corticosteroids preferred for systemic use; cortisone acetate is its active prodrug. In ophthalmology (as per ATC S01BA03), cortisone has been studied for topical use in eye disorders.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for cortisone ophthalmic administration in adults. No specific clinical PK study for topical (ophthalmic) use of cortisone is available, so estimates are based on general corticosteroid properties.</p><h4>References</h4><ol><li> No direct published PK model or study for cortisone (specifically with ATC S01BA03; ophthalmic use) was found. The parameters are estimated based on known corticosteroid PK values (systemic), assuming very limited systemic absorption after topical ocular administration. All values should be interpreted as estimated approximations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BA03;
