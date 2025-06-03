within Pharmacolibrary.Drugs.ATC.L;

model L01ED05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.81,
    Cl             = 0.14333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.305,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Lorlatinib is a third-generation, reversible, macrocyclic tyrosine kinase inhibitor targeting anaplastic lymphoma kinase (ALK) and ROS1, approved for use in non-small cell lung cancer (NSCLC) patients with ALK-positive tumors, particularly after resistance to earlier-generation ALK inhibitors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with ALK-positive advanced NSCLC after oral administration under fasted conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.119.089011'>10.1124/dmd.119.089011</a> Pharmacokinetic parameters were extracted from phase I/II and population PK analysis in adults receiving lorlatinib, reported in Joo et al., Drug Metab Dispos. 2020 Feb;48(2):135-144.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01ED05;
