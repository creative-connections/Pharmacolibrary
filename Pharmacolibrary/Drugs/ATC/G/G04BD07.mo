within Pharmacolibrary.Drugs.ATC.G;

model G04BD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.5066666666666666,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.113,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tolterodine is a competitive muscarinic receptor antagonist indicated for the treatment of overactive bladder with symptoms of urge urinary incontinence, urgency, and frequency. It is approved and widely used today as a symptomatic treatment for overactive bladder.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration of tolterodine immediate release formulation.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0924-977X(01)00144-2'>10.1016/S0924-977X(01)00144-2</a> Pharmacokinetic parameters sourced from Nilsson S et al., Eur Neuropsychopharmacol. 2001;11(2):153-160 (DOI provided). Two-compartment model with first-order absorption reported for healthy adult volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BD07;
