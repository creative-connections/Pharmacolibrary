within Pharmacolibrary.Drugs.ATC.G;

model G03GA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.225,
    adminCount     = 1,
    Vd             = 0.0108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Follitropin beta is a recombinant form of human follicle-stimulating hormone (FSH) used for the treatment of infertility in women and men. It is administered to stimulate ovarian follicular growth in women undergoing assisted reproductive technologies such as in vitro fertilization, and to treat hypogonadotropic hypogonadism in men. Follitropin beta is an approved medication, available under various brand names (e.g., Puregon, Follistim).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy female volunteers after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03189033'>10.1007/BF03189033</a> PK parameters obtained from healthy female volunteers after 225 IU subcutaneous dose. Conversion: 225 IU ≈ 15 µg for FSH. Source: Out et al., Clinical Pharmacokinetics (1995).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03GA06;
