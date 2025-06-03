within Pharmacolibrary.Drugs.ATC.C;

model C01EB24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00065,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Mavacamten is a selective, allosteric inhibitor of cardiac myosin ATPase, developed primarily for the treatment of hypertrophic cardiomyopathy (HCM). It works by decreasing excessive contractility and improving cardiac relaxation. Mavacamten (marketed as Camzyos) is approved for use in adults with symptomatic obstructive HCM.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy volunteers and patients with HCM after single and multiple oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/cvr/cvx182'>10.1093/cvr/cvx182</a> PK parameters extracted and calculated based on published phase I and II clinical pharmacology studies (e.g., PMID: 28475687, FDA label, and DOI provided), with ka and Tlag values estimated from concentration-time data in healthy subjects and patients. Some parameters derived from population PK and non-compartmental analyses.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB24;
