within Pharmacolibrary.Drugs.ATC.C;

model C07BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Timolol and thiazides is a combination drug containing a non-selective beta-adrenergic receptor blocker (timolol) and a thiazide diuretic. It was used in the management of hypertension (high blood pressure). While timolol reduces heart rate and cardiac output, thiazides promote diuresis and natriuresis. This combination has been used in the past for patients not controlled by either agent alone or as initial therapy in certain circumstances. It is no longer widely used or marketed as a fixed combination as monotherapy or better combined therapies are preferred.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on literature reports for individual components (timolol and thiazides) as no published PK studies for the directly combined formulation are available. Estimates are based on healthy adults receiving standard oral doses.</p><h4>References</h4><ol><li> No published source was found reporting pharmacokinetic parameters for the fixed combination of timolol and thiazides (ATC C07BA06). Parameters above are estimates based on available data for individual components in standard oral dosing in healthy adults. Vd and clearance reflect the typical range for timolol; ka and Tlag are based on oral pharmacokinetic reports; hydrochlorothiazide pharmacokinetics are generally characterized by lower Vd. Combination PK parameters may differ due to drug-drug or formulation interactions, which are not captured in these estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07BA06;
