within Pharmacolibrary.Drugs.ATC.R;

model R01AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0005600000000000001,
    adminCount     = 1,
    Vd             = 0.0145,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Azelastine is a second-generation antihistamine used primarily as a nasal spray or eye drop for the symptomatic treatment of allergic rhinitis and allergic conjunctivitis. It works by selectively antagonizing histamine H1 receptors, thereby reducing allergy symptoms. Azelastine is approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intranasal administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00182792'>10.1007/BF00182792</a> PK values obtained from Schöning et al., Eur J Clin Pharmacol (1990), DOI: 10.1007/BF00182792. Bioavailability is reported as ~40%. Vd and clearance are normalized per kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AC03;
