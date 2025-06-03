within Pharmacolibrary.Drugs.ATC.R;

model R05DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.36666666666666664,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ethylmorphine is an opioid analgesic and antitussive drug historically used mainly for the treatment of cough and mild to moderate pain. It is structurally related to codeine and exhibits similar pharmacological effects. Nowadays, its use is largely discontinued or highly restricted in many countries due to safety concerns regarding opioid use and potential for abuse.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00548037'>10.1007/BF00548037</a> Parameters extracted from a PK study (Kringsholm et al., 1985, 'Pharmacokinetics of Ethylmorphine after Oral Administration', Eur J Clin Pharmacol); ka, Vd, and clearance are approximate means for healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DA01;
