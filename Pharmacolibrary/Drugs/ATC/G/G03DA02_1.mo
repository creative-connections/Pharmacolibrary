within Pharmacolibrary.Drugs.ATC.G;

model G03DA02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.21,
    Cl             = 0.035833333333333335,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Medroxyprogesterone is a synthetic progestin, a derivative of progesterone, used primarily for hormone replacement therapy, treatment of endometriosis, dysmenorrhea, and as a component of some contraceptive formulations. It is available in both oral and injectable forms. Medroxyprogesterone acetate (MPA) is the main clinically used form. This drug is approved and in current therapeutic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following a single 10 mg oral dose of medroxyprogesterone acetate in healthy adult women.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00418359'>10.1007/BF00418359</a> Parameter values obtained from: Kuhnz, W., et al. 'Pharmacokinetics of medroxyprogesterone acetate after oral administration.' Eur J Drug Metab Pharmacokinet. 1992. Bioavailability reported as 21%. Tlag and ka estimated from reported absorption profile.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03DA02_1;
