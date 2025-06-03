within Pharmacolibrary.Drugs.ATC.G;

model G02CC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0020833333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ibuprofen is a non-steroidal anti-inflammatory drug (NSAID) used for the treatment of pain, fever, and inflammation. It is approved and commonly used worldwide for mild to moderate pain, dysmenorrhea, and inflammatory conditions such as arthritis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both sexes) after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s11095-008-9708-1'>10.1007/s11095-008-9708-1</a> Values extracted from published PK study on single oral dose of ibuprofen in healthy volunteers. See: Davies NM. Clinical pharmacokinetics of ibuprofen. Clin Pharmacokinet. 1998 Aug;34(2):101-54.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02CC01;
