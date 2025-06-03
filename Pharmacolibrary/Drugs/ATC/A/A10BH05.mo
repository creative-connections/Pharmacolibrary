within Pharmacolibrary.Drugs.ATC.A;

model A10BH05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 1.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014166666666666666,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Linagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor used for the treatment of type 2 diabetes mellitus. It helps to improve glycaemic control by increasing incretin levels, thereby stimulating insulin release and decreasing glucagon secretion. Linagliptin is approved and widely used today for the management of type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult subjects (both males and females), after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1742-7843.2010.00669.x'>10.1111/j.1742-7843.2010.00669.x</a> Parameters extracted from Dugi KA et al. Clin Pharmacokinet. 2012;51(6):411-428 and Thomas L et al. Basic Clin Pharmacol Toxicol. 2010;106(3):214-219. Estimated ka value from mean tmax (1.5h). Volume of distribution and clearance represent mean population values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BH05;
