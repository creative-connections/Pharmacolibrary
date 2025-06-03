within Pharmacolibrary.Drugs.ATC.G;

model G03DA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0115,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Medroxyprogesterone is a synthetic progestin, a derivative of progesterone, used primarily for hormone replacement therapy, treatment of endometriosis, dysmenorrhea, and as a component of some contraceptive formulations. It is available in both oral and injectable forms. Medroxyprogesterone acetate (MPA) is the main clinically used form. This drug is approved and in current therapeutic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult women following a single intramuscular dose of medroxyprogesterone acetate (Depo-Provera) 150 mg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.106.114959'>10.1124/jpet.106.114959</a> Pharmacokinetic data extracted from clinical study: Kumar, N., et al. 'Pharmacokinetics of depot medroxyprogesterone acetate after subcutaneous and intramuscular administration.' JPET 2006. PK reported for IM only. Single dose population mean values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03DA02;
