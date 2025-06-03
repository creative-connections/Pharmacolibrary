within Pharmacolibrary.Drugs.ATC.D;

model D07AB19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0036666666666666666,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Dexamethasone is a potent synthetic member of the glucocorticoid class of steroid drugs. It is used as an anti-inflammatory and immunosuppressant in conditions such as allergies, asthma, rheumatoid arthritis, severe COVID-19, various cancers, and cerebral edema. Dexamethasone is approved and widely used both in hospital and outpatient settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00315294'>10.1007/BF00315294</a> All parameters were retrieved from Spoendlin et al., Eur J Clin Pharmacol. 1981; 19(2): 113–120. Parameters were converted where necessary to per kg values as per original publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AB19;
