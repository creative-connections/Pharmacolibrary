within Pharmacolibrary.Drugs.ATC.R;

model R01AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.00054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Levocabastine is a selective second-generation antihistamine used primarily for the treatment of allergic conjunctivitis and rhinitis. It acts as a potent and selective H1 receptor antagonist and has been used in eye drops and nasal sprays for symptomatic relief of allergic reactions. Levocabastine is still marketed and approved in some countries, mostly in topical ocular or nasal formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single 0.5 mg ocular (eye drop) dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00713646'>10.1007/BF00713646</a> Values taken from clinical pharmacokinetic studies; bioavailability is approximate for ocular route; reference: Simons FE, Simons KJ. Pharmacokinetics and pharmacodynamics of levocabastine. Clin Pharmacokinet. 1994 Mar;26(3):222-34. The referenced DOI provides access to core pharmacokinetic data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AC02;
