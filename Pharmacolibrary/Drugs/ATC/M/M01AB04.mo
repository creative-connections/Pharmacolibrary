within Pharmacolibrary.Drugs.ATC.M;

model M01AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0026666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Zomepirac is a nonsteroidal anti-inflammatory drug (NSAID) once used for the management of mild to moderate pain, including postoperative and musculoskeletal pain. It functions primarily by inhibiting cyclooxygenase, thereby reducing the synthesis of prostaglandins involved in pain and inflammation. Due to serious adverse effects, particularly fatal hypersensitivity reactions and renal toxicity, zomepirac has been withdrawn from the market and is not approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following administration in healthy adult volunteers. Single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.202.2.457'>10.1124/jpet.202.2.457</a> Pharmacokinetic parameters extracted from 'Pharmacokinetics of zomepirac sodium after single and multiple oral doses in man' (J Pharmacol Exp Ther. 1977 May;202(2):457-67). Volume of distribution and clearance values are means reported in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AB04;
