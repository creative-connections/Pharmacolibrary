within Pharmacolibrary.Drugs.ATC.J;

model J01CR04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.21666666666666667,
    adminDuration  = 600,
    adminMass      = 0.375,
    adminCount     = 1,
    Vd             = 0.024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Sultamicillin is an oral beta-lactamase inhibitor antibiotic that is a mutual prodrug of ampicillin and sulbactam. It is used to treat infections caused by beta-lactamase-producing bacteria, including respiratory, urinary tract, and skin infections. While it is not approved by the FDA in the US, it is available and used in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult male volunteers following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009002000504'>10.1177/009127009002000504</a> PK parameters extracted from: Chang T, et al. 'Pharmacokinetics of Sultamicillin in Healthy Volunteers.' J Clin Pharmacol. 1990 May;30(5):434-41.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CR04;
