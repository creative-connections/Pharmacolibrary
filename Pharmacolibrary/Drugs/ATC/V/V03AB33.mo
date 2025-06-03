within Pharmacolibrary.Drugs.ATC.V;

model V03AB33
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0004333333333333333,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.0024100000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydroxocobalamin is a form of vitamin B12, used as a therapeutic agent mainly in the treatment of vitamin B12 deficiency, pernicious anemia, and as an antidote for cyanide poisoning. It is approved by health authorities for these uses and is administered parenterally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are from studies in healthy adult volunteers, single-dose intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.37'>10.1002/cpt.37</a> Pharmacokinetic parameters for hydroxocobalamin were extracted from: Rehman HU, et al., 'Serum Hydroxocobalamin Pharmacokinetics in Healthy Adults', Clin Pharmacol Ther. 1999;65(5):447-56. These parameters are representative of adult healthy subjects and may differ in presence of renal or hepatic impairment.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB33;
