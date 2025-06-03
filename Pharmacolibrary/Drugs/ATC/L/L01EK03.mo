within Pharmacolibrary.Drugs.ATC.L;

model L01EK03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.79,
    Cl             = 0.07533333333333332,
    adminDuration  = 600,
    adminMass      = 1.34,
    adminCount     = 1,
    Vd             = 0.171,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 9.0
  );

  annotation(Documentation(
    info ="<html><body><p>Tivozanib is a selective vascular endothelial growth factor receptor (VEGFR) tyrosine kinase inhibitor indicated for the treatment of adult patients with advanced renal cell carcinoma (RCC). It is approved for use in several countries, including the United States and the European Union.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with advanced solid tumors and renal cell carcinoma following oral administration of tivozanib.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-012-1863-6'>10.1007/s00280-012-1863-6</a> PK parameters sourced from phase I/II trials (Hong DS et al., 2013, Cancer Chemother Pharmacol), as well as FDA label. Parameters may vary with subject population; ka and Tlag values rounded to two decimals.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EK03;
