within Pharmacolibrary.Drugs.ATC.A;

model A10BG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.050666666666666665,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.0176,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005166666666666667,
    Tlag           = 24.0
  );

  annotation(Documentation(
    info ="<html><body><p>Rosiglitazone is an oral antidiabetic agent of the thiazolidinedione class. It functions as an insulin sensitizer by acting as a selective agonist at the peroxisome proliferator-activated receptor gamma (PPARγ). It is primarily used to treat type 2 diabetes mellitus to improve glycemic control. Due to concerns about cardiovascular safety, its use has been restricted in several regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after single oral dose administration, both male and female subjects.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002280050444'>10.1007/s002280050444</a> Parameters extracted from the publication: Balfour JA, Plosker GL. 'Rosiglitazone: A Review of Its Use in Type 2 Diabetes Mellitus.' Clin Pharmacokinet. 1999 Sep;37(9):761-81. doi:10.1007/s002280050444. Mean estimates for healthy adult volunteers; slight variability may occur across different populations and disease states. ka and tlag converted from mean reported tmax and absorption lag.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BG02;
