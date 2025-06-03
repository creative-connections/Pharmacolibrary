within Pharmacolibrary.Drugs.ATC.S;

model S03CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Prednisolone and antiinfectives (ATC code S03CA02) is a combination used primarily in ophthalmic preparations for the treatment of inflammatory eye conditions with suspected or proven bacterial infection. Prednisolone is a corticosteroid that reduces inflammation, while the antiinfective component treats or prevents infection. These combination eye drops or ointments are approved for short-term use in managing conditions like conjunctivitis or keratitis.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic models or parameters specifically for the ophthalmic combination of prednisolone and antiinfectives (ATC S03CA02). Systemic exposure from ophthalmic administration is minimal and pharmacokinetic parameters are not well established. The estimates below are based on general knowledge of ocular administration and the systemic PK of prednisolone after ocular routes.</p><h4>References</h4><ol><li> There are no published pharmacokinetic studies reporting parameters for the combination of prednisolone and antiinfectives (S03CA02) via ophthalmic route. The PK values provided, including Vd and clearance, are broad estimates based on systemic administration of prednisolone and known characteristics of ocular absorption. Ophthalmic administration results in negligible systemic exposure; thus, these parameters may not precisely reflect the local ocular pharmacokinetics. Dose and bioavailability are approximate for a single eye drop. No DOI available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S03CA02;
