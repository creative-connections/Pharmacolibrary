within Pharmacolibrary.Drugs.ATC.R;

model R06AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.0023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0055000000000000005,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorphenamine (also known as chlorpheniramine) is a first-generation antihistamine used for the symptomatic relief of allergic conditions such as hay fever, allergic rhinitis, urticaria, and other histamine-mediated allergic symptoms. It is available in oral and parenteral formulations, approved and widely used as an over-the-counter medication for allergies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported for healthy adult volunteers following a single oral dose of chlorphenamine maleate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1980.tb01766.x'>10.1111/j.1365-2125.1980.tb01766.x</a> PK data extracted from healthy volunteer studies, cited in British Journal of Clinical Pharmacology, 1980, as well as pharmacological handbooks. Volume of distribution is reported per kg body weight. Bioavailability is variable due to first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AB04;
