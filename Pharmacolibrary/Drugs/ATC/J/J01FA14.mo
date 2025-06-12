within Pharmacolibrary.Drugs.ATC.J;

model J01FA14
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600,            
    Vdp             = 0.2,
    k12             = 12,
    k21             = 12
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flurithromycin</td></tr><tr><td>ATC code:</td><td>J01FA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Flurithromycin is a macrolide antibiotic, structurally related to erythromycin. It was developed for the treatment of bacterial infections, particularly respiratory tract infections. Flurithromycin has been marketed and used in some countries but is not widely approved or in common clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult population, as direct clinical pharmacokinetic data for flurithromycin are not available in the published literature. Estimates are based on structural analogy with other macrolides such as clarithromycin and erythromycin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01FA14;
