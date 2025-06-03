within Pharmacolibrary.Drugs.ATC.J;

model J01EA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Brodimoprim is a synthetic diaminopyrimidine antibacterial agent related to trimethoprim. It acts as a selective bacterial dihydrofolate reductase inhibitor, used historically in the treatment of urinary tract and respiratory infections. It is not widely used or approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01962918'>10.1007/BF01962918</a> Pharmacokinetic parameters extracted from clinical pharmacokinetic study in healthy adult volunteers (Jönsson S, Rane A. 'The pharmacokinetics of brodimoprim in humans.' Eur J Clin Pharmacol. 1980).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EA02;
