within Pharmacolibrary.Drugs.ATC.L;

model L01EX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.79,
    Cl             = 0.32,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 1.09,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004166666666666667,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Gilteritinib is an oral, small molecule tyrosine kinase inhibitor that selectively inhibits FLT3 and AXL. It is used primarily in the treatment of adult patients with relapsed or refractory acute myeloid leukemia (AML) with FLT3 mutations. Gilteritinib is approved by regulatory authorities such as the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adult patients with relapsed/refractory AML, primarily under steady-state conditions at a standard therapeutic dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.1206'>10.1002/cpt.1206</a> PK parameters extracted from population PK analysis in AML patients; bioavailability was estimated from clinical PK modeling. ka and Tlag were estimated from plasma concentration–time data. Volume and clearance values are apparent (i.e., relative to F).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX13;
