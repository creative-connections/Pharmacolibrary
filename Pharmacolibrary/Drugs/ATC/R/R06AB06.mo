within Pharmacolibrary.Drugs.ATC.R;

model R06AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 2.6666666666666665,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dexbrompheniramine is a first-generation antihistamine derived from alkylamine used for symptomatic relief of allergic conditions such as allergic rhinitis and urticaria. It is an isomer of brompheniramine and acts as an H1 receptor antagonist. Dexbrompheniramine is still used today, mostly in combination preparations for cough and cold.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a healthy adult population, as direct clinical population PK publications for dexbrompheniramine are not available. The estimates are based on available data for brompheniramine and general antihistamine PK profiles.</p><h4>References</h4><ol><li> Direct published pharmacokinetic data for dexbrompheniramine is not available. Values reported are estimated from reference data of brompheniramine and typical ranges for first-generation alkylamine antihistamines. Volume of distribution, clearance, and absorption rates are approximate and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AB06;
