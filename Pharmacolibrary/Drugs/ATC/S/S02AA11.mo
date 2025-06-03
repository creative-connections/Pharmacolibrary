within Pharmacolibrary.Drugs.ATC.S;

model S02AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0325,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0.00049,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Polymyxin B is an antibiotic from the polymyxin class, used to treat infections caused by multidrug-resistant Gram-negative bacteria, such as Pseudomonas aeruginosa, Acinetobacter baumannii, and Klebsiella pneumoniae. It is administered primarily via intravenous infusion and is approved for clinical use, especially as a last-resort antibiotic for severe infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in critically ill adult patients receiving intravenous polymyxin B for severe infections.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dkaa450'>10.1093/jac/dkaa450</a> Pharmacokinetic data extracted from Zavascki et al. (2019) and Sandri et al. (2013), DOI provides reference for the population pharmacokinetics in critically ill adults. Parameters are representative for intravenous administration in this population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02AA11;
