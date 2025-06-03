within Pharmacolibrary.Drugs.ATC.D;

model D07XB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.0011200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.023166666666666665,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dexamethasone is a potent synthetic glucocorticoid used for its anti-inflammatory and immunosuppressant effects. It is approved for the treatment of a variety of conditions such as allergic reactions, asthma, autoimmune diseases, certain cancers, and cerebral edema. Dexamethasone remains in clinical use today with both oral and parenteral formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0731-7085(92)80017-O'>10.1016/0731-7085(92)80017-O</a> Pharmacokinetic parameters sourced from published study: Rose, J. Q., et al. (1981). 'Pharmacokinetics of Dexamethasone.' Clinical Pharmacology & Therapeutics 30(4): 521-527. Parameter means derived from healthy adult data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07XB05;
