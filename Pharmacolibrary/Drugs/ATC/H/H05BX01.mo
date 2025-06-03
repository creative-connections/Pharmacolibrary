within Pharmacolibrary.Drugs.ATC.H;

model H05BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 1.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004666666666666667,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Cinacalcet is a calcimimetic agent used primarily for the treatment of secondary hyperparathyroidism in patients with chronic kidney disease on dialysis, and for hypercalcemia in patients with parathyroid carcinoma. It is approved and widely used today as an oral medication that acts by increasing the sensitivity of the calcium-sensing receptor on the parathyroid gland to extracellular calcium.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.105.005561'>10.1124/dmd.105.005561</a> PK parameters based on the study: Walker GS, et al. Drug Metab Dispos. 2006 Jan;34(1):38-45.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H05BX01;
