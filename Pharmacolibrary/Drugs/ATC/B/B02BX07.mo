within Pharmacolibrary.Drugs.ATC.B;

model B02BX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.21,
    Cl             = 0.05266666666666667,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004633333333333334,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Lusutrombopag is a small-molecule thrombopoietin (TPO) receptor agonist used to treat thrombocytopenia in adult patients with chronic liver disease who are scheduled to undergo a procedure. It is orally administered and stimulates platelet production by activating the TPO receptor. Lusutrombopag is approved in several countries for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adults with chronic liver disease, after oral administration of 3 mg once daily, under fasting and fed conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bcp.13913'>10.1111/bcp.13913</a> PK parameters (CL/F, Vc/F, peripheral V/F, Q/F, bioavailability, ka, tlag) were reported in the population pharmacokinetic analysis of adults with chronic liver disease. See DOI for reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BX07;
