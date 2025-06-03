within Pharmacolibrary.Drugs.ATC.L;

model L03AB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 0.36666666666666664,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0.00099,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Peginterferon alfa-2b is a pegylated recombinant interferon used as an antiviral and antineoplastic agent, primarily in the treatment of chronic hepatitis C and B infections. It has also been explored in some malignancies. While widely used in the 2000s and 2010s, direct-acting antivirals have largely replaced it in hepatitis C therapy. It remains approved and is occasionally used today in specific settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with chronic hepatitis C receiving subcutaneous doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.47.9.2636-2642.2003'>10.1128/AAC.47.9.2636-2642.2003</a> PK parameters were extracted from Bonavina G, et al., Antimicrob Agents Chemother. 2003 Sep;47(9):2636-42. Reported as population pharmacokinetics in HCV patients; 1-compartment model was best fit for most individuals; Vd and Cl are weight-normalized.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AB10;
