within Pharmacolibrary.Drugs.ATC.A;

model A03CA05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.09,
    Cl             = 1.0833333333333332e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00041999999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600,            
    Vdp             = 0.001,
    k12             = 0.45,
    k21             = 0.45
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03CA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Combination of glycopyrronium bromide, an antimuscarinic agent that reduces salivary, gastric, and respiratory secretions, with psycholeptics, a class of CNS depressants including antipsychotics and sedatives. Used primarily for gastrointestinal disorders involving motility and as adjunct in peptic ulcer disease. Glycopyrronium is used in anesthesia and for sialorrhea. The combination is not widely approved today and has limited clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adult humans based on reference data for glycopyrronium bromide monotherapy, as no published PK data exist for the specific combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03CA05;
