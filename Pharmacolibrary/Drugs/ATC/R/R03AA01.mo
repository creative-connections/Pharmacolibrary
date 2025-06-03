within Pharmacolibrary.Drugs.ATC.R;

model R03AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.1166666666666667,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.00029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Epinephrine (adrenaline) is a naturally occurring catecholamine hormone and neurotransmitter. It is used medically for the emergency treatment of severe allergic reactions (anaphylaxis), cardiac arrest, and as a bronchodilator in respiratory conditions such as asthma. Still widely approved and used today for acute anaphylactic reactions and resuscitation.</p><h4>Pharmacokinetics</h4><p>Typical adult, healthy subjects; intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01991780'>10.1007/BF01991780</a> Pharmacokinetic parameters extracted from: Daunt S. et al. (1978). 'Pharmacokinetics of epinephrine after intravenous bolus administration in man.' Eur J Clin Pharmacol. Values are for adult healthy subjects; 2-compartment IV bolus model. See DOI for additional study details.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AA01;
