within Pharmacolibrary.Drugs.ATC.C;

model C08CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.8,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014166666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Felodipine is a dihydropyridine calcium channel blocker used primarily for the treatment of hypertension and angina pectoris. It works by relaxing vascular smooth muscle and reducing peripheral resistance. Felodipine is an approved and widely used antihypertensive agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00308465'>10.1007/BF00308465</a> Parameters from: Regardh CG, et al. (1991) Pharmacokinetics of felodipine in man. Eur J Clin Pharmacol. Data are illustrative for healthy adult population (N=16, mixed sex). ka and Tlag are based on compartmental modeling as reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CA02;
