within Pharmacolibrary.Drugs.ATC.S;

model S01BC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00135,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Flurbiprofen is a non-steroidal anti-inflammatory drug (NSAID) used primarily for its analgesic, anti-inflammatory, and antipyretic properties. It is typically indicated for the treatment of pain, such as sore throat, musculoskeletal pain, and ocular inflammation. As an eye drop (S01BC04), it is approved and used for prevention and treatment of postoperative miosis and inflammation after cataract surgery.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for flurbiprofen reported in healthy adult subjects after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1981.tb01817.x'>10.1111/j.1365-2125.1981.tb01817.x</a> PK values sourced from: Neuvonen PJ, Kivistö KT. Flurbiprofen. Clin Pharmacokinet. 1984 Nov-Dec;9(6):488-504. doi:10.2165/00003088-198409060-00004. Numerical values consistent with two-compartment model fitted for adult healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BC04;
