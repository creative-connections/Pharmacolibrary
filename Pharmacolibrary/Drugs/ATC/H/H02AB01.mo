within Pharmacolibrary.Drugs.ATC.H;

model H02AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.003,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.00149,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007833333333333333,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Betamethasone is a potent synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressive properties. It is commonly used to treat various conditions such as allergic disorders, skin diseases, rheumatic disorders, and for antenatal fetal lung maturation. Betamethasone is widely approved and used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>PK parameters reported for healthy adult volunteers after oral administration of betamethasone.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03189933'>10.1007/BF03189933</a> PK data extracted from healthy adult oral dosing study: Rose et al., Eur J Clin Pharmacol (1981). Values are mean estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB01;
