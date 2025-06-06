within Pharmacolibrary.Drugs.ATC.C;

model C01CA17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 505 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023000000000000004,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Midodrine is a prodrug that is converted to its active metabolite, desglymidodrine, an alpha-1 adrenergic agonist. It is primarily used in the treatment of symptomatic orthostatic hypotension to increase blood pressure. Midodrine is approved for use and is currently available in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Ali, AA, et al., &amp; Kassem, MA (2015). Development and validation of LC-MS/MS assay for the determination of the prodrug Midodrine and its active metabolite Desglymidodrine in plasma of ascitic patients: Application to individualized therapy and comparative pharmacokinetics. <i>Journal of chromatography. B, Analytical technologies in the biomedical and life sciences</i> 991 34–40. DOI:<a href=&quot;https://doi.org/10.1016/j.jchromb.2015.03.032&quot;>10.1016/j.jchromb.2015.03.032</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25910235/&quot;>https://pubmed.ncbi.nlm.nih.gov/25910235</a></p></li><li><p>Misra, VL, et al., &amp; Chalasani, N (2010). The effects of midodrine on the natriuretic response to furosemide in cirrhotics with ascites. <i>Alimentary pharmacology &amp; therapeutics</i> 32(8) 1044–1050. DOI:<a href=&quot;https://doi.org/10.1111/j.1365-2036.2010.04426.x&quot;>10.1111/j.1365-2036.2010.04426.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/20937051/&quot;>https://pubmed.ncbi.nlm.nih.gov/20937051</a></p></li><li><p>Grobecker, HF, &amp; Kees, F (1993). Pharmacokinetic parameters and haemodynamic actions of midodrine in young volunteers. <i>International angiology : a journal of the International Union of Angiology</i> 12(2) 119–124. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7690382/&quot;>https://pubmed.ncbi.nlm.nih.gov/7690382</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA17;
