within Pharmacolibrary.Drugs.ATC.D;

model D07XC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.00161,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Betamethasone is a synthetic glucocorticoid corticosteroid with potent anti-inflammatory and immunosuppressive properties. It is used in a range of dermatological, rheumatic, and allergic conditions, as well as for fetal lung maturation in preterm labor. It is an approved and widely used medication today.</p><h4>Pharmacokinetics</h4><p>Model parameters are representative for healthy adult volunteers after intramuscular injection of betamethasone phosphate and betamethasone acetate combination, based on typical clinical dosage.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700222011409'>10.1177/00912700222011409</a> Values referenced from Sharma A, et al., J Clin Pharmacol. 1999 Jul;39(7):698-703. Study adopted two-compartment model after intramuscular injection in healthy adult volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07XC01;
