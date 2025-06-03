within Pharmacolibrary.Drugs.ATC.S;

model S02AA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ofloxacin is a second-generation fluoroquinolone antibiotic used for the treatment of a variety of bacterial infections, including respiratory tract infections, urinary tract infections, skin infections, and certain types of ear and eye infections. It is approved for human use and is included in various national and international formularies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single oral administration. Values reflect population mean estimates.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-199003000-00003'>10.1097/00007691-199003000-00003</a> Pharmacokinetic parameters are extracted from a study in healthy adults, using single oral dose of 400mg. Ka is converted to 1/hr based on typical absorption half-life of fluoroquinolones. Volume of distribution and clearance reflect population means.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02AA16;
