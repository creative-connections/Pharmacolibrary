within Pharmacolibrary.Drugs.ATC.A;

model A10AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.2 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0002666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin (pork) is a peptide hormone derived from porcine pancreas and used to manage blood glucose levels in patients with diabetes mellitus. It mimics the action of endogenous human insulin, promoting cellular glucose uptake. Prior to the widespread use of recombinant human insulin, pork insulin was commonly used. Today, its use is rare or obsolete in most countries, having been replaced by human and analog insulins.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters for healthy adult volunteers following subcutaneous administration. Reported values are representative for regular (short-acting) pork insulin.</p><h4>References</h4><ol><li><p>Tham, LS, et al., &amp; Reviriego, J (2017). Modeling Pharmacokinetic Profiles of Insulin Regimens to Enhance Understanding of Subcutaneous Insulin Regimens. <i>Journal of clinical pharmacology</i> 57(9) 1126–1137. DOI:<a href=&quot;https://doi.org/10.1002/jcph.899&quot;>10.1002/jcph.899</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28394405/&quot;>https://pubmed.ncbi.nlm.nih.gov/28394405</a></p></li><li><p>Heinemann, L, &amp; Richter, B (1993). Clinical pharmacology of human insulin. <i>Diabetes care</i> 16 Suppl 3 90–100. DOI:<a href=&quot;https://doi.org/10.2337/diacare.16.3.90&quot;>10.2337/diacare.16.3.90</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8299482/&quot;>https://pubmed.ncbi.nlm.nih.gov/8299482</a></p></li><li><p>Perriello, G, et al., &amp; Bolli, GB (1988). Effect of storage temperature of insulin on pharmacokinetics and pharmacodynamics of insulin mixtures injected subcutaneously in subjects with type 1 (insulin-dependent) diabetes mellitus. <i>Diabetologia</i> 31(11) 811–815. DOI:<a href=&quot;https://doi.org/10.1007/BF00277482&quot;>10.1007/BF00277482</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3069528/&quot;>https://pubmed.ncbi.nlm.nih.gov/3069528</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AD03;
