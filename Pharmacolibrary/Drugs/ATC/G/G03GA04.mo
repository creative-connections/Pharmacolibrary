within Pharmacolibrary.Drugs.ATC.G;

model G03GA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 225 / 1000000,
    adminCount     = 1,
    Vd             = 0.0087,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Urofollitropin</td></tr><tr><td>ATC code:</td><td>G03GA04</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Urofollitropin is a purified form of the follicle-stimulating hormone (FSH) derived from the urine of postmenopausal women. It is used in the treatment of infertility in women, particularly in assisted reproductive technologies such as in vitro fertilization (IVF), to stimulate the development of multiple follicles. The drug is approved and widely used in fertility treatments.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy female volunteers following subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03GA04;
