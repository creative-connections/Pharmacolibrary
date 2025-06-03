within Pharmacolibrary.Drugs.ATC.C;

model C07BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 9.96
  );

  annotation(Documentation(
    info ="<html><body><p>Atenolol and thiazides is a fixed-dose combination of a beta-1 selective adrenoceptor blocking agent (atenolol) and a thiazide diuretic (commonly chlorthalidone or hydrochlorothiazide). The drug is used primarily in the treatment of hypertension and is approved for use in many countries as an antihypertensive agent.</p><h4>Pharmacokinetics</h4><p>No published, dedicated pharmacokinetic modelling studies are available for the combination product atenolol and thiazides (ATC C07BB03). The following represents estimated typical pharmacokinetic parameters for the combination administered orally to healthy adults, based on published data for individual components (atenolol and hydrochlorothiazide), assuming immediate release tablet administered orally in adults.</p><h4>References</h4><ol><li> No published clinical PK studies found for the exact combination as C07BB03; PK parameters are estimated using reported values from monotherapy atenolol and hydrochlorothiazide in healthy adults. Bioavailability given for atenolol (40-50%), absorption rate constant (ka) estimated, Tlag set typically at 10 minutes, volume of distribution and clearance reflect atenolol. No information on populations with renal or hepatic impairment. Parameters are general estimates and should not be used for clinical decision making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07BB03;
