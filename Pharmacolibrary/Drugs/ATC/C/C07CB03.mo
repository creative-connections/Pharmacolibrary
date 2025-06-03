within Pharmacolibrary.Drugs.ATC.C;

model C07CB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.06666666666666667,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Atenolol is a cardioselective beta-1 adrenergic receptor blocker, commonly prescribed for the management of hypertension and angina pectoris. In fixed combination with diuretics, such as chlorthalidone or hydrochlorothiazide, it is used to enhance antihypertensive efficacy. This combination is indicated for patients with high blood pressure not adequately controlled with monotherapy. Atenolol and diuretics in combination are approved and in use as antihypertensive agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics parameters modeled for healthy adult subjects after a single oral dose of an atenolol/diuretic (commonly chlorthalidone) combination tablet. Reported data refer to atenolol component, with the assumption that co-administration with thiazide diuretics does not substantially alter atenolol PK.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1982.tb02197.x'>10.1111/j.1365-2125.1982.tb02197.x</a> PK parameters taken mainly from atenolol monotherapy data, as coadministration with thiazide-type diuretics shows minimal interaction. Most PK studies report atenolol PK independent of specific diuretic. See British Journal of Clinical Pharmacology (1982) and manufacturer data sheets.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07CB03;
