within Pharmacolibrary.Drugs.ATC.C;

model C07AA17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bopindolol is a non-selective beta-adrenergic blocker that was used for the treatment of hypertension and angina pectoris. It is a prodrug that is converted to its active metabolite, 4-hydroxybopindolol. Currently, bopindolol is not widely used or approved in many countries due to availability of newer beta-blockers and safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from available literature. Parameters are for healthy adult subjects following a single oral dose.</p><h4>References</h4><ol><li> No direct pharmacokinetic study with DOI found for bopindolol in PubMed, recent literature, or reference books. Parameter values are estimated based on summarized data in secondary sources and review articles, specifically secondary extraction from publications such as 'Pharmacokinetics of beta-blockers' (Mutschler et al, 1987), DrugBank, and Prescribing Information for Bopindolol. Some values, like Vd and clearance, are consistent with prodrug profile and non-selective beta-blocker class. Absorption rate constant (ka) approximated from Tmax (1-2 h) and fast absorption. Estimates may not fully reflect interindividual variability or specific patient populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AA17;
