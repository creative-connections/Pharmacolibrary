within Pharmacolibrary.Drugs.ATC.A;

model A12AA30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium laevulate is a calcium salt of levulinic acid, used as a calcium supplement in pharmaceutical formulations. It is designed to address calcium deficiency or as an adjunct in situations where enhanced calcium intake is required. There is no evidence that calcium laevulate is widely approved or commonly used today, and no specific regulatory status is noted in current pharmacopeias.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameter data available for calcium laevulate in humans or animals in the literature.</p><h4>References</h4><ol><li> No published pharmacokinetic studies of calcium laevulate were found. All pharmacokinetic parameters are estimated based on typical values for other orally administered calcium salts (e.g., calcium carbonate, calcium citrate). Values such as bioavailability, ka, Vd, and clearance are taken from average ranges for similar compounds and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12AA30;
