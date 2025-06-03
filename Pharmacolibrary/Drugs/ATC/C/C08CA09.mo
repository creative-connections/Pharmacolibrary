within Pharmacolibrary.Drugs.ATC.C;

model C08CA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.9166666666666666,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.17,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lacidipine is a dihydropyridine calcium channel blocker used primarily for the treatment of hypertension. It acts by relaxing vascular smooth muscle and reducing peripheral resistance. It is approved and used clinically in several countries for the management of high blood pressure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03257433'>10.1007/BF03257433</a> PK parameters sourced from published studies on lacidipine in healthy adult volunteers after oral administration. Bioavailability is low due to extensive first-pass metabolism. See Zorkun et al. (Clin Pharmacokinet. 1998;34:417-429), DOI: 10.1007/BF03257433.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CA09;
