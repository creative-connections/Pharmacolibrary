within Pharmacolibrary.Drugs.ATC.B;

model B01AC16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.9166666666666666,
    adminDuration  = 600,
    adminMass      = 0.18,
    adminCount     = 1,
    Vd             = 0.185,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Eptifibatide is a cyclic heptapeptide antiplatelet drug, classified as a glycoprotein IIb/IIIa receptor antagonist. It is used to reduce the risk of acute cardiac ischemic events, such as in patients with acute coronary syndrome (ACS) undergoing percutaneous coronary intervention (PCI). Eptifibatide is approved and in clinical use for this indication.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters in adults with coronary artery disease undergoing PCI, male and female, typical intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009536'>10.1177/00912700022009536</a> PK parameters are taken from 'Pharmacokinetics and pharmacodynamics of eptifibatide in healthy subjects and patients undergoing percutaneous coronary intervention', J Clin Pharmacol. 2001;41(7):703-12, which describes two-compartmental IV kinetics of eptifibatide in adult patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC16;
