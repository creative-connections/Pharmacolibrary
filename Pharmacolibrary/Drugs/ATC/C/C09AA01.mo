within Pharmacolibrary.Drugs.ATC.C;

model C09AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Captopril is an angiotensin-converting enzyme (ACE) inhibitor used in the management of hypertension, congestive heart failure, diabetic nephropathy, and post-myocardial infarction. It is an approved drug currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers (both sexes), single oral dose, fasting state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0006-2952(81)90064-6'>10.1016/0006-2952(81)90064-6</a> Parameters based on published literature: Drug Metab Dispos. 1982 May-Jun;10(3):304-8. PMID: 7095921 and Biochem Pharmacol. 1981 Jan 1;30(1):107-12. doi used for Biochem Pharmacol article. Some inter-study variability may occur; typical values in adults after oral dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09AA01;
