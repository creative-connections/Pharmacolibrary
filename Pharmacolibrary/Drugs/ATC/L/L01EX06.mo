within Pharmacolibrary.Drugs.ATC.L;

model L01EX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.16999999999999998,
    adminDuration  = 600,
    adminMass      = 0.0125,
    adminCount     = 1,
    Vd             = 0.368,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005666666666666667,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Masitinib is a selective tyrosine kinase inhibitor targeting c-Kit, PDGFR, and other kinases. It is used mainly in clinical trials for oncology and inflammatory diseases and is approved for use in veterinary medicine for treating mast cell tumors in dogs. Masitinib is not currently approved for human use in the United States or European Union but has been under investigation for various cancers and disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult human volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-014-2622-4'>10.1007/s00280-014-2622-4</a> Parameters were extracted from the publication: 'Phase I dose-escalation and pharmacokinetic study of masitinib (AB1010), a selective tyrosine kinase inhibitor, in patients with advanced malignancies.' Exact values for bioavailability sourced from reported range (explicit F=0.45), and mean values reported for PK. Tlag and Ka extracted from typical model fits in publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX06;
