within Pharmacolibrary.Drugs.ATC.J;

model J01FA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.19,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0312,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010833333333333334,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Roxithromycin is a semi-synthetic macrolide antibiotic derived from erythromycin. It is used for the treatment of respiratory tract, urinary, and soft tissue infections caused by susceptible organisms. It is approved for use in multiple countries, but its use may be limited or not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following a single oral dose of roxithromycin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03189726'>10.1007/BF03189726</a> Parameters extracted from: Zhu M, et al. 'Population pharmacokinetics and pharmacodynamics of roxithromycin in healthy volunteers.' Eur J Clin Pharmacol. 1995;48(4):313-8.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FA06;
