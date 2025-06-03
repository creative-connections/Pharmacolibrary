within Pharmacolibrary.Drugs.ATC.R;

model R01BA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.35,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenylpropanolamine is a sympathomimetic amine used as a decongestant and appetite suppressant. It was formerly used in various over-the-counter cold and flu remedies, often in combination with other agents such as antihistamines and analgesics. Due to concerns about increased risk of hemorrhagic stroke, it has been withdrawn from the market or its use greatly restricted in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration of phenylpropanolamine containing combinations.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01959518'>10.1007/BF01959518</a> PK parameters are based on values reported in peer-reviewed publications for oral phenylpropanolamine in healthy adults, e.g. Jellinck et al 1982, Br J Clin Pharmacol. No specific studies for all ATC R01BA51 combinations, but values are representative.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01BA51;
