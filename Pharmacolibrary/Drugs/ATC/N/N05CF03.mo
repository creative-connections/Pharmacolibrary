within Pharmacolibrary.Drugs.ATC.N;

model N05CF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.065,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Zaleplon is a nonbenzodiazepine hypnotic agent used for the short-term treatment of insomnia. It acts as a selective agonist at the benzodiazepine site of the GABA-A receptor complex, enhancing GABAergic inhibition. Zaleplon is FDA-approved for use in adults with difficulty falling asleep, and is currently available in several countries.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters in healthy adult volunteers, both sexes, after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009206'>10.1177/00912700022009206</a> PK parameters are from published studies in healthy adults (e.g., Greenblatt DJ et al. J Clin Pharmacol. 1998;38(10):941-950). ka recalculated from mean Tmax (~1 hour); Tlag estimated from rapid absorption phase. Bioavailability based on published data ranging 30-33%. Vd and clearance values are per kg and aligned with population PK papers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CF03;
