within Pharmacolibrary.Drugs.ATC.C;

model C09BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This medicine is a fixed-dose combination of lisinopril, an angiotensin-converting enzyme (ACE) inhibitor, and a diuretic (typically hydrochlorothiazide). It is approved for the treatment of hypertension (high blood pressure) to reduce blood pressure and manage conditions associated with cardiovascular risk. Both components are well-established and widely used as prescription antihypertensive agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals due to the lack of direct combination PK literature. Parameters are based on known PK of lisinopril (oral, adult, healthy volunteers) and, if combined with hydrochlorothiazide, based on their individual properties, noting that fixed-combination does not affect their core PK significantly.</p><h4>References</h4><ol><li> No direct publication reporting population PK for the lisinopril and diuretic (e.g., hydrochlorothiazide) combination (ATC C09BA03) was found. Pharmacokinetic values estimated based on individual component literature for lisinopril and typical adult oral dose; typical value of hydrochlorothiazide not included in this modeling. Bioavailability and other PK parameters may vary between individuals, especially in patients with renal impairment. All values are typical from lisinopril single-compound PK studies (e.g., Clin Pharmacokinet. 1989 Jul-Aug;17(1):1-16. PMID: 2679403; but no DOI allocated). Combination does not introduce significant PK interaction. Parameters should be validated for clinical application.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BA03;
