within Pharmacolibrary.Drugs.ATC.S;

model S01CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.11166666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Prednisolone is a synthetic glucocorticoid corticosteroid drug with anti-inflammatory and immunosuppressive properties. It is widely used to treat a variety of inflammatory and autoimmune conditions, including asthma, rheumatoid arthritis, and allergic reactions, and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00609434'>10.1007/BF00609434</a> Parameters derived from studies such as Schimmer BP, Parker KL. Goodman & Gilman's The Pharmacological Basis of Therapeutics and the referenced DOI. The volume of distribution and clearance values are approximate and can vary depending on patient population, formulation, and study design.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01CB02;
