within Pharmacolibrary.Drugs.ATC.C;

model C09AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.24,
    Cl             = 5.45,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Perindopril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension, heart failure, and stable coronary artery disease. It is an approved medication and is prescribed widely across the world to help lower blood pressure and protect heart function.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for perindopril reported in healthy adult subjects after single oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1989.tb01487.x'>10.1111/j.1365-2125.1989.tb01487.x</a> All values are drawn from clinical pharmacokinetic studies in healthy volunteers. Perindopril is a prodrug hydrolyzed to perindoprilat, which is the active moiety. Bioavailability is low due to hydrolysis and first-pass effect.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09AA04;
