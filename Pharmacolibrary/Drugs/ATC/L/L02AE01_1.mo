within Pharmacolibrary.Drugs.ATC.L;

model L02AE01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0291,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.079,
    k12             = 2.0666666666666666e-05,
    k21             = 2.0666666666666666e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Buserelin_1</td></tr><tr><td>ATC code:</td><td>L02AE01_1</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Buserelin is a synthetic analogue of the gonadotropin-releasing hormone (GnRH) used primarily in the treatment of hormone-sensitive cancers such as prostate cancer, endometriosis, and occasionally in assisted reproduction. It acts as a GnRH agonist, causing downregulation of pituitary secretion of gonadotropins and subsequent reduction in sex steroid production. The drug is approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy male volunteers after single intranasal administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L02AE01_1;
