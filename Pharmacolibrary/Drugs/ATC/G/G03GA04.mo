within Pharmacolibrary.Drugs.ATC.G;

model G03GA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.225,
    adminCount     = 1,
    Vd             = 0.0087,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Urofollitropin is a purified form of the follicle-stimulating hormone (FSH) derived from the urine of postmenopausal women. It is used in the treatment of infertility in women, particularly in assisted reproductive technologies such as in vitro fertilization (IVF), to stimulate the development of multiple follicles. The drug is approved and widely used in fertility treatments.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy female volunteers following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0168-1605(03)00003-0'>10.1016/S0168-1605(03)00003-0</a> Key values (volume of distribution, clearance, and subcutaneous bioavailability) are reported in published pharmacokinetic studies for urofollitropin. The dose quoted is typical of a daily therapeutic dose in controlled ovarian stimulation protocols.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03GA04;
