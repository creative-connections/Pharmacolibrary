within Pharmacolibrary.Drugs.ATC.N;

model N07CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.7833333333333333,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.083,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Cinnarizine is a piperazine derivative antihistamine commonly used to treat and prevent motion sickness, vertigo, and balance disorders. It acts as a selective calcium channel blocker and histamine H1 receptor antagonist. Although widely used in many countries, cinnarizine is not approved for use in the United States or some other regions.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after a single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1987.tb03091.x'>10.1111/j.1365-2125.1987.tb03091.x</a> The reported values are based on a published population pharmacokinetic study of cinnarizine in healthy adult volunteers. Bioavailability is reported in literature as 75%. Vd and clearance are based on plasma concentration-time data. Tlag and ka values are extracted or interpreted from publication plots and text. See: S. Nørgaard et al., Br J Clin Pharmacol. 1987 Apr;23(4):486-93.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07CA02;
