within Pharmacolibrary.Drugs.ATC.J;

model J05AG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.21,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014166666666666666,
    Tlag           = 9.6
  );

  annotation(Documentation(
    info ="<html><body><p>Delavirdine is a non-nucleoside reverse transcriptase inhibitor (NNRTI) used as part of combination antiretroviral therapy for the treatment of HIV-1 infection. Its clinical use has largely diminished in favor of newer agents due to lower efficacy and higher rates of drug interactions; it is no longer recommended in current treatment guidelines and is not widely used or available today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in HIV-infected adult patients after single and multiple oral doses. Main data from clinical trials, studies include both male and female adults with HIV infection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dkh273'>10.1093/jac/dkh273</a> Pharmacokinetic parameters obtained from published review of delavirdine's PK in adult HIV-infected patients. See, e.g., Piscitelli SC et al., J Antimicrob Chemother. 2004;54(2):267-272. Standard dosing is 400 mg TID. Some variance in estimates of Vd and clearance exists in literature, but typical values are in reported ranges.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AG02;
