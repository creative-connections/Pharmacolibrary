within Pharmacolibrary.Drugs.ATC.C;

model C07AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 3.1666666666666665,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009666666666666665,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Acebutolol is a selective beta-1 adrenergic receptor blocker (beta-blocker) used in the treatment of hypertension, angina pectoris, and cardiac arrhythmias. It is approved for use in many countries and is currently utilized for its cardioselective properties, especially in patients with concomitant respiratory disease due to its lower risk of bronchospasm.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00418045'>10.1007/BF00418045</a> Pharmacokinetic parameters were taken from studies in healthy volunteers using a noncompartmental and compartmental models. Bioavailability is reported as approximately 40%. Volume of distribution ranged around 2.5 L/kg, and clearance about 190 mL/min. Ka was estimated from literature kinetic graphs and Tmax data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AB04;
