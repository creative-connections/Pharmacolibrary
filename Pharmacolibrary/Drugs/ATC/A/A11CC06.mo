within Pharmacolibrary.Drugs.ATC.A;

model A11CC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004733333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0126,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 9.0
  );

  annotation(Documentation(
    info ="<html><body><p>Calcifediol (25-hydroxyvitamin D3) is an intermediate metabolite of vitamin D3, used in the treatment of vitamin D deficiency and certain disorders involving impaired vitamin D metabolism, such as chronic kidney disease. It is approved and used in several countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejphar.2009.08.029'>10.1016/j.ejphar.2009.08.029</a> All values obtained from the population pharmacokinetic study of calcifediol in healthy adults as reported in 'Population pharmacokinetics of 25-hydroxyvitamin D3' (European Journal of Pharmacology, 2009). Units aligned to standard conventions. Vd is central compartment; large peripheral Vd reflects high tissue distribution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11CC06;
