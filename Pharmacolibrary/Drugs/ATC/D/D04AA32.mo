within Pharmacolibrary.Drugs.ATC.D;

model D04AA32
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.12466666666666668,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020833333333333332,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Diphenhydramine is a first-generation antihistamine, commonly used for the relief of allergic symptoms such as runny nose, sneezing, itching, and urticaria. It is also utilized as a short-term treatment for insomnia, motion sickness, and as an antiemetic. Diphenhydramine is approved and widely used today, though often replaced by newer, non-sedating antihistamines for allergy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adults, both sexes, after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01962723'>10.1007/BF01962723</a> PK parameters extracted from Gillis MC, et al., Eur J Clin Pharmacol. 1984;26(4):497-502. PK model estimated in healthy adults using two-compartment fitting. Some interindividual variability observed.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D04AA32;
