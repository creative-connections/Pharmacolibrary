within Pharmacolibrary.Drugs.ATC.N;

model N06BX06_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004333333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00114,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Citicoline (CDP-choline) is an endogenous nucleotide involved in the biosynthesis of phosphatidylcholine, a component of cell membranes. It is used as a neuroprotective agent in the management of stroke, traumatic brain injury, and cognitive impairment. It is available as a supplement/medication in some countries, but its clinical efficacy remains debated and it is not FDA approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults following intravenous bolus injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0731-7085(97)00235-4'>10.1016/0731-7085(97)00235-4</a> Parameters derived from 'Pharmacokinetics of citicoline after intravenous and oral administration to healthy volunteers' by Secades JJ et al., Journal of Pharmaceutical and Biomedical Analysis. Volume 15, Issue 11, 1997, Pages 1525-1530. 2-compartment fit parameters for IV administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BX06_1;
