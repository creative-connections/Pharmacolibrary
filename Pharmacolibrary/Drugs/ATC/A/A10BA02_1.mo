within Pharmacolibrary.Drugs.ATC.A;

model A10BA02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.15,
    adminDuration  = 600,
    adminMass      = 0.85,
    adminCount     = 1,
    Vd             = 0.065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 780
  );

  annotation(Documentation(
    info ="<html><body><p>Metformin is an oral antihyperglycemic of the biguanide class, used in the treatment of type 2 diabetes mellitus; it is still widely used and approved as first-line therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in patients with renal impairment compared to healthy subjects.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2337/dc12-1865'>10.2337/dc12-1865</a> Parameters extracted and adjusted from Scheen AJ. (1996) Clinical pharmacokinetics of metformin. Clinical Pharmacokinetics 30(5):359-71; and population PK study Wang, Y., et al. (2008) Impact of renal impairment on metformin PK. Dose exemplifies higher end of single oral dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BA02_1;
