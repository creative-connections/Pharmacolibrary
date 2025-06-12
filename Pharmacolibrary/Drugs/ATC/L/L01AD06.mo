within Pharmacolibrary.Drugs.ATC.L;

model L01AD06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0002,
    k12             = 5.833333333333333e-06,
    k21             = 5.833333333333333e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nimustine</td></tr><tr><td>ATC code:</td><td>L01AD06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nimustine is a nitrosourea alkylating agent used primarily as an anticancer drug. It is mainly used in the treatment of malignant brain tumors such as gliomas. Its use is currently limited to certain countries (notably Japan) and it is not widely approved or marketed in the US or EU. It functions by alkylating DNA and inhibiting tumor cell growth.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for nimustine based on published reports for adult cancer patients receiving intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01AD06;
