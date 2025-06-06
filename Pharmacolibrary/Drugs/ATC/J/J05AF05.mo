within Pharmacolibrary.Drugs.ATC.J;

model J05AF05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.32 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Lamivudine is a nucleoside reverse transcriptase inhibitor (NRTI) used in the treatment of HIV infection and hepatitis B virus (HBV) infection. It is an approved antiviral drug widely used as part of combination therapy for HIV/AIDS and also for chronic HBV infection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Johnson, MA, et al., &amp; Pakes, GE (1999). Clinical pharmacokinetics of lamivudine. <i>Clinical pharmacokinetics</i> 36(1) 41–66. DOI:<a href=&quot;https://doi.org/10.2165/00003088-199936010-00004&quot;>10.2165/00003088-199936010-00004</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9989342/&quot;>https://pubmed.ncbi.nlm.nih.gov/9989342</a></p></li><li><p>Singh, RP, et al., &amp; Wynne, B (2021). Pharmacokinetics, Safety, and Tolerability of a Single Oral Dose of Abacavir/Dolutegravir/Lamivudine Combination Tablets in Healthy Japanese Study Participants. <i>Clinical pharmacology in drug development</i> 10(9) 985–993. DOI:<a href=&quot;https://doi.org/10.1002/cpdd.996&quot;>10.1002/cpdd.996</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34265164/&quot;>https://pubmed.ncbi.nlm.nih.gov/34265164</a></p></li><li><p>Wen, H, et al., &amp; Zhang, L (2022). Population pharmacokinetics and model-informed precision dosing of lamivudine in Chinese HIV-infected patients with mild and moderate impaired renal function. <i>Expert review of clinical pharmacology</i> 15(5) 647–655. DOI:<a href=&quot;https://doi.org/10.1080/17512433.2022.2078306&quot;>10.1080/17512433.2022.2078306</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/35938476/&quot;>https://pubmed.ncbi.nlm.nih.gov/35938476</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AF05;
