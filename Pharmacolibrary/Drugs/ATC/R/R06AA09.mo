within Pharmacolibrary.Drugs.ATC.R;

model R06AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.815,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Doxylamine is a first-generation antihistamine belonging to the ethanolamine class. It is primarily used as a short-term treatment for insomnia and as a nighttime sleep aid. Doxylamine is also found in combination with other agents as an ingredient for relief of symptoms of allergy, common cold, or as part of antiemetic preparations. It is approved and marketed in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers; oral tablet administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009002000404'>10.1177/009127009002000404</a> Pharmacokinetic parameters come from clinical study: 'Pharmacokinetics of doxylamine in healthy adults.' The absorption rate constant (ka) is approximate from reported Tmax (1.5 hours), and bioavailability as reported in referenced studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AA09;
