within Pharmacolibrary.Drugs.ATC.H;

model H01CC01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.011300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0125,
    k12             = 2.6,
    k21             = 2.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H01CC01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ganirelix is a synthetic decapeptide that acts as a gonadotropin-releasing hormone (GnRH) antagonist. It suppresses the secretion of luteinizing hormone (LH) and follicle-stimulating hormone (FSH) by competitively binding to GnRH receptors in the pituitary gland. Ganirelix is primarily used in assisted reproductive technology (ART) to prevent premature luteinizing hormone surges during controlled ovarian hyperstimulation. It is approved and currently used for this purpose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult women undergoing controlled ovarian stimulation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01CC01;
