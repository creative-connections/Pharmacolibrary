within Pharmacolibrary.Drugs.ATC.L;

model L04AA28
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.006333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00313,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Belatacept is a selective T-cell costimulation blocker used in organ transplantation to prevent organ rejection, specifically in adult patients receiving a kidney transplant. It is an immunosuppressive agent and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult renal transplant recipients. Evaluation included both male and female patients, ages ranging from 18 to 69 years.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.111.038760'>10.1124/dmd.111.038760</a> Parameters extracted from the publication: Dallo J, Vincenti F, Budde K, et al. Population Pharmacokinetics and Exposure–Response Model of Belatacept in Adult Kidney Transplant Recipients. Drug Metab Dispos. 2012;40:603-610.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AA28;
