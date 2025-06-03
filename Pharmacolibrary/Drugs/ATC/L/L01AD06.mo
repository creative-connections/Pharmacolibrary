within Pharmacolibrary.Drugs.ATC.L;

model L01AD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.8666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nimustine is a nitrosourea alkylating agent used primarily as an anticancer drug. It is mainly used in the treatment of malignant brain tumors such as gliomas. Its use is currently limited to certain countries (notably Japan) and it is not widely approved or marketed in the US or EU. It functions by alkylating DNA and inhibiting tumor cell growth.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for nimustine based on published reports for adult cancer patients receiving intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00179077'>10.1007/BF00179077</a> Pharmacokinetic parameters extracted from Japanese study of nimustine in adult cancer patients (Tsuboi et al., 1986, Cancer Chemother Pharmacol).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AD06;
