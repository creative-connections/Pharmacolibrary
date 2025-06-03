within Pharmacolibrary.Drugs.ATC.J;

model J01DD09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08666666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefodizime is a third-generation cephalosporin antibiotic with broad-spectrum activity against Gram-positive and Gram-negative bacteria. It was used for the treatment of respiratory tract, urinary tract, skin, and soft tissue infections. Although approved and marketed in some countries, it is not widely used today due to the availability of newer antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00004836-199505002-00006'>10.1097/00004836-199505002-00006</a> Pharmacokinetic parameters were extracted from published studies in healthy volunteers using two-compartment modeling with standard doses.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD09;
