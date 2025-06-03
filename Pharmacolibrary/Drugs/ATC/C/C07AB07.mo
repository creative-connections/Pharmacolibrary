within Pharmacolibrary.Drugs.ATC.C;

model C07AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.13,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bisoprolol is a cardioselective beta-1 adrenergic receptor blocker used for the treatment of arterial hypertension, chronic stable angina pectoris, and chronic heart failure. It is widely approved and used today for cardiovascular indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00540730'>10.1007/BF00540730</a> Parameters extracted from: Lindenstruth R, Jauch KW, Haibach H et al. (1988) Pharmacokinetics of bisoprolol in man. Eur J Clin Pharmacol 35:551–553.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AB07;
