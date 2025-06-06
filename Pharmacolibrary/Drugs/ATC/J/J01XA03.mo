within Pharmacolibrary.Drugs.ATC.J;

model J01XA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 13.0 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 750 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Telavancin is a lipoglycopeptide antibiotic used for the treatment of complicated skin and skin structure infections (cSSSI) and hospital-acquired and ventilator-associated bacterial pneumonia caused by Gram-positive bacteria, including methicillin-resistant Staphylococcus aureus (MRSA). It is approved for intravenous use in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult healthy volunteers and infected patients from clinical studies. The data provided generally reflect administration of a single 10 mg/kg intravenous infusion over 60 minutes.</p><h4>References</h4><ol><li><p>Worboys, PD, et al., &amp; Barriere, SL (2015). Pharmacokinetics of intravenous telavancin in healthy subjects with varying degrees of renal impairment. <i>European journal of clinical pharmacology</i> 71(6) 707–714. DOI:<a href=&quot;https://doi.org/10.1007/s00228-015-1847-6&quot;>10.1007/s00228-015-1847-6</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25939708/&quot;>https://pubmed.ncbi.nlm.nih.gov/25939708</a></p></li><li><p>Wong, SL, et al., &amp; Goldberg, MR (2008). Multiple-dose pharmacokinetics of intravenous telavancin in healthy male and female subjects. <i>The Journal of antimicrobial chemotherapy</i> 62(4) 780–783. DOI:<a href=&quot;https://doi.org/10.1093/jac/dkn273&quot;>10.1093/jac/dkn273</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/18586659/&quot;>https://pubmed.ncbi.nlm.nih.gov/18586659</a></p></li><li><p>Shaw, JP, et al., &amp; Kitt, MM (2010). Mass balance and pharmacokinetics of [14C]telavancin following intravenous administration to healthy male volunteers. <i>Antimicrobial agents and chemotherapy</i> 54(8) 3365–3371. DOI:<a href=&quot;https://doi.org/10.1128/AAC.01750-09&quot;>10.1128/AAC.01750-09</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/20516282/&quot;>https://pubmed.ncbi.nlm.nih.gov/20516282</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XA03;
