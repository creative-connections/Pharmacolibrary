within Pharmacolibrary.Drugs.ATC.S;

model S01BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.13,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.044,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 780
  );

  annotation(Documentation(
    info ="<html><body><p>Prednisolone is a synthetic glucocorticoid corticosteroid drug that exhibits anti-inflammatory and immunosuppressive properties. It is primarily used for the treatment of a wide range of inflammatory and autoimmune diseases, such as asthma, rheumatoid arthritis, and allergic reactions, as well as certain eye conditions. Prednisolone is approved for use today in various formulations, including ophthalmic preparations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported in healthy adult subjects after a single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03190343'>10.1007/BF03190343</a> Parameters extracted from population pharmacokinetic modeling of prednisolone in healthy volunteers (Boudinot FD, et al. Pharm Res. 1986;3(2):121-8).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BA04;
