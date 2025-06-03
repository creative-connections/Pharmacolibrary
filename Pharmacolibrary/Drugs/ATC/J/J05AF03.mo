within Pharmacolibrary.Drugs.ATC.J;

model J05AF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 4.083333333333333,
    adminDuration  = 600,
    adminMass      = 0.00075,
    adminCount     = 1,
    Vd             = 0.00074,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0235,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Zalcitabine is a nucleoside reverse transcriptase inhibitor (NRTI) formerly used in the treatment of HIV infection. It inhibits viral replication by interfering with reverse transcriptase activity. Due to toxicity concerns and the development of better alternatives, zalcitabine has been withdrawn from the market and is not currently approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration in HIV-infected adult patients; typically studied population included males and females aged 18-60 with normal renal and hepatic function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/31.suppl_B.41'>10.1093/jac/31.suppl_B.41</a> Parameters obtained from a published study (Jackson GG et al., J Antimicrob Chemother, 1993); single-compartment model fits best for zalcitabine oral PK in adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AF03;
