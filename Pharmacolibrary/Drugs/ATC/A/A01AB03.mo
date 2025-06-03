within Pharmacolibrary.Drugs.ATC.A;

model A01AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorhexidine is a broad-spectrum antiseptic and disinfectant used for skin disinfection before surgery and to sterilize surgical instruments. It is also used as a mouthwash to reduce oral bacteria and treat gingivitis. It is approved for topical and oral use in many countries, but is not intended for systemic administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral rinse and topical exposure. Systemic absorption is minimal due to poor gastrointestinal absorption and negligible percutaneous penetration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1046/j.1365-2125.1998.00772.x'>10.1046/j.1365-2125.1998.00772.x</a> Parameters were primarily referenced from Jones CG et al., Br J Clin Pharmacol. 1998; systemic plasma concentrations after oral and topical administration are extremely low due to limited absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB03;
