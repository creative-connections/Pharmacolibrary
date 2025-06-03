within Pharmacolibrary.Drugs.ATC.S;

model S01BC11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.0104,
    Cl             = 0.0038,
    adminDuration  = 600,
    adminMass      = 8.999999999999999e-05,
    adminCount     = 1,
    Vd             = 0.010199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bromfenac is a nonsteroidal anti-inflammatory drug (NSAID) used primarily as an ophthalmic solution for the treatment of postoperative ocular inflammation and pain. It inhibits cyclooxygenase (COX) enzymes, reducing prostaglandin synthesis. Bromfenac is approved for use in eye drop formulations in many countries.</p><h4>Pharmacokinetics</h4><p>Ocular administration in healthy adult subjects; pharmacokinetics in plasma after administration of a single 0.09% bromfenac ophthalmic solution; parameters generally based on population-level data in adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40268-016-0166-9'>10.1007/s40268-016-0166-9</a> Parameters extracted from published clinical studies on systemic PK after ophthalmic use: e.g., 'Pharmacokinetics, Safety and Tolerability of Bromfenac 0.09 % Ophthalmic Solution in Healthy Volunteers' (Clin Pharmacokinet, 2016). Bioavailability for ophthalmic route calculated from systemic exposure data; volume of distribution and clearance are estimated due to low systemic exposure.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BC11;
