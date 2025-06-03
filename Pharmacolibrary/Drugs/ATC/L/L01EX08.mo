within Pharmacolibrary.Drugs.ATC.L;

model L01EX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 0.024,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007116666666666666,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Lenvatinib is a multi-kinase inhibitor indicated for the treatment of certain types of cancer, including differentiated thyroid cancer, renal cell carcinoma, and hepatocellular carcinoma. It is an oral anticancer drug currently approved for use in several regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic analysis in patients with advanced solid tumors, administered orally, typical adult population.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bcp.12498'>10.1111/bcp.12498</a> Pharmacokinetic parameters extracted from published population PK analyses and FDA drug label. ka estimated from published model, bioavailability from clinical data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX08;
