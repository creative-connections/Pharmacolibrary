within Pharmacolibrary.Drugs.ATC.V;

model V03AB16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 40.0,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ethanol is a small organic molecule most commonly known as the active ingredient in alcoholic beverages. Medically, it has been used as an antidote for methanol and ethylene glycol poisoning, as a topical antiseptic, and for other limited medical purposes. It is not primarily used as a pharmaceutical agent in modern medicine, except in specific poisonings. It is not an approved therapeutic drug in general clinical practice today.</p><h4>Pharmacokinetics</h4><p>Mean population PK parameters in healthy adult volunteers after oral administration; values represent average data from literature.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00316456'>10.1007/BF00316456</a> PK parameters were extracted from Wilkinson PK, Sedman AJ. 'Pharmacokinetics of ethanol after oral administration in fasting subjects.' Eur J Clin Pharmacol. 1974;7(3):91-99. Parameters can vary widely depending on individual physiology, sex, and food intake.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB16;
