within Pharmacolibrary.Drugs.ATC.B;

model B01AC17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.55,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tirofiban is a non-peptide, reversible inhibitor of the glycoprotein IIb/IIIa receptor on platelets, used as an antiplatelet agent to reduce thrombotic cardiovascular events in patients with non-ST elevation acute coronary syndrome (NSTE-ACS) and during percutaneous coronary intervention (PCI). It is approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912709922008696'>10.1177/00912709922008696</a> Parameters are from: 'The pharmacokinetics and pharmacodynamics of tirofiban in healthy subjects', Hug et al., J Clin Pharmacol. 1999; and confirmatory data from FDA label.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC17;
