within Pharmacolibrary.Drugs.ATC.N;

model N02CC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 7.5e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004833333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Zolmitriptan</td></tr><tr><td>ATC code:</td><td>N02CC03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>27</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zolmitriptan is a selective serotonin 5-HT1B/1D receptor agonist used for the acute treatment of migraine headaches, with or without aura, in adults. It is approved for use in many countries including the US and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both male and female, following oral administration.</p><h4>References</h4><ol><li><p>Yates, RA, et al., &amp; Kemp, J (2002). The pharmacokinetics of the antimigraine compound zolmitriptan in Japanese and Caucasian subjects. <i>European journal of clinical pharmacology</i> 58(4) 247–252. DOI:<a href=\"https://doi.org/10.1007/s00228-002-0461-6\">10.1007/s00228-002-0461-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12136370/\">https://pubmed.ncbi.nlm.nih.gov/12136370</a></p></li><li><p>Eiland, LS, &amp; Hunt, MO (2010). The use of triptans for pediatric migraines. <i>Paediatric drugs</i> 12(6) 379–389. DOI:<a href=\"https://doi.org/10.2165/11532860-000000000-00000\">10.2165/11532860-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21028917/\">https://pubmed.ncbi.nlm.nih.gov/21028917</a></p></li><li><p>Martin, GR (1997). Pre-clinical pharmacology of zolmitriptan (Zomig; formerly 311C90), a centrally and peripherally acting 5HT1B/1D agonist for migraine. <i>Cephalalgia : an international journal of headache</i> 17 Suppl 18 4–14. DOI:<a href=\"https://doi.org/10.1177/0333102497017S1802\">10.1177/0333102497017S1802</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9399012/\">https://pubmed.ncbi.nlm.nih.gov/9399012</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02CC03;
