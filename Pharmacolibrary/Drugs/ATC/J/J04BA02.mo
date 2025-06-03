within Pharmacolibrary.Drugs.ATC.J;

model J04BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0006666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dapsone is a synthetic sulfone antibiotic used primarily in the treatment of leprosy (Hansen's disease), dermatitis herpetiformis, and as prophylaxis against Pneumocystis jirovecii pneumonia. It has bacteriostatic activity against Mycobacterium leprae and is sometimes used off-label for other dermatological conditions. Dapsone is still approved and in use today, especially where leprosy remains endemic.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.21.2.226'>10.1128/AAC.21.2.226</a> PK parameters were extracted from a study in healthy adults after a 100 mg oral dose of dapsone. Reference: Coleman MD et al., Antimicrobial Agents and Chemotherapy, 1982.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04BA02;
