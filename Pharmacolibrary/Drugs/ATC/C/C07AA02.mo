within Pharmacolibrary.Drugs.ATC.C;

model C07AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.019,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Oxprenolol is a non-selective beta-adrenergic receptor antagonist (beta-blocker) used primarily in the treatment of hypertension and angina pectoris. It was once widely prescribed for heart conditions, but its use is now limited or discontinued in many regions due to the development of newer beta-blockers with more favorable safety and efficacy profiles.</p><h4>Pharmacokinetics</h4><p>Single oral dose pharmacokinetics in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1976.tb00023.x'>10.1111/j.1365-2125.1976.tb00023.x</a> Parameters referenced from a study in British Journal of Clinical Pharmacology: Rowland et al., 1976. Data are from healthy adults following 40 mg single oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AA02;
