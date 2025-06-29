within Pharmacolibrary.Drugs.ATC.L;

model L01XK52
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.722222222222222e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 1.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NiraparibAndAbiraterone</td></tr><tr><td>ATC code:</td><td>L01XK52</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a fixed-dose combination medication containing niraparib, a PARP inhibitor used primarily in ovarian cancer, and abiraterone acetate, a selective CYP17 inhibitor used in the treatment of metastatic castration-resistant prostate cancer. The combination is intended for treatment of adult patients with certain types of prostate cancer and was approved by the European Union in May 2023.</p><h4>Pharmacokinetics</h4><p>No published literature with population or compartmental pharmacokinetic models for the fixed-dose combination of niraparib and abiraterone (L01XK52) is currently available as of June 2024. Parameter estimates were inferred based on the pharmacokinetic characteristics of individual components and regulatory approval documentation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XK52;
