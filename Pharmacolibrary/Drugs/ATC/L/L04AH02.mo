within Pharmacolibrary.Drugs.ATC.L;

model L04AH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.14666666666666667,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009383333333333332,
    Tlag           = 25.74
  );

  annotation(Documentation(
    info ="<html><body><p>Everolimus is an orally available mTOR inhibitor used for the treatment of various cancers (including renal cell carcinoma, breast cancer, and neuroendocrine tumors) and for prevention of organ rejection after transplantation. It is currently approved by regulatory authorities for such uses.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model in adult solid organ transplant recipients (kidney transplant), both male and female, after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2008.03164.x'>10.1111/j.1365-2125.2008.03164.x</a> Pharmacokinetic parameters were extracted from the population PK analysis of everolimus in adult renal transplant recipients as reported in: Zhao W, et al. 'Population pharmacokinetics of everolimus and application to therapeutic drug monitoring', Br J Clin Pharmacol. 2009 Sep;68(3):434-44.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AH02;
