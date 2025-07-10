within Pharmacolibrary.Drugs.ATC.N;

model N02CC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 5.63888888888889e-06,
    adminDuration  = 600,
    adminMass      = 12.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006333333333333333,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Almotriptan</td></tr><tr><td>ATC code:</td><td>N02CC05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>12.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Almotriptan is a selective serotonin 5-HT1B/1D receptor agonist (triptan) used for the acute treatment of migraine attacks with or without aura in adults. It is approved and currently used in several countries for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both male and female, following single oral administration of almotriptan.</p><h4>References</h4><ol><li><p>Baldwin, JR, et al., &amp; Carel, BJ (2004). A comparison of the pharmacokinetics and tolerability of the anti-migraine compound almotriptan in healthy adolescents and adults. <i>Cephalalgia : an international journal of headache</i> 24(4) 288–292. DOI:<a href=\"https://doi.org/10.1111/j.1468-2982.2004.00673.x\">10.1111/j.1468-2982.2004.00673.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15030538/\">https://pubmed.ncbi.nlm.nih.gov/15030538</a></p></li><li><p>Eiland, LS, &amp; Hunt, MO (2010). The use of triptans for pediatric migraines. <i>Paediatric drugs</i> 12(6) 379–389. DOI:<a href=\"https://doi.org/10.2165/11532860-000000000-00000\">10.2165/11532860-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21028917/\">https://pubmed.ncbi.nlm.nih.gov/21028917</a></p></li><li><p>Fraser, IP, et al., &amp; Winner, P (2012). Pharmacokinetics and tolerability of rizatriptan in pediatric migraineurs in a randomized study. <i>Headache</i> 52(4) 625–635. DOI:<a href=\"https://doi.org/10.1111/j.1526-4610.2011.02069.x\">10.1111/j.1526-4610.2011.02069.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22289113/\">https://pubmed.ncbi.nlm.nih.gov/22289113</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02CC05;
