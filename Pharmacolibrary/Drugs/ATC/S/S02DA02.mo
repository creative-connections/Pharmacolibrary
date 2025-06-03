within Pharmacolibrary.Drugs.ATC.S;

model S02DA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cocaine is a powerful stimulant drug derived from the leaves of the coca plant. It was historically used as a local anesthetic, particularly in ophthalmology and otolaryngology, but its use has been largely replaced by safer alternatives. Cocaine is now mostly encountered as a drug of abuse and is not approved for general therapeutic use except for rare local anesthesia applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers (mixed sex, ages 18-40) following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.32.4.367'>10.1124/dmd.32.4.367</a> PK parameters extracted from detailed compartmental analysis reported in: Jeffcoat, A.R., et al., Disposition of cocaine and its metabolites in humans. Drug Metab Dispos. 2004 Apr;32(4):367-71.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02DA02;
