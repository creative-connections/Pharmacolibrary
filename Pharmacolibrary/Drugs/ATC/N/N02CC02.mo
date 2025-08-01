within Pharmacolibrary.Drugs.ATC.N;

model N02CC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 1.972222222222222e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.17,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Naratriptan</td></tr><tr><td>ATC code:</td><td>N02CC02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>170</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Naratriptan is a selective serotonin 5-HT1B/1D receptor agonist used for the acute treatment of migraine attacks with or without aura in adults. It is approved for use in several countries and is available as oral tablets.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><p>Eiland, LS, &amp; Hunt, MO (2010). The use of triptans for pediatric migraines. <i>Paediatric drugs</i> 12(6) 379–389. DOI:<a href=\"https://doi.org/10.2165/11532860-000000000-00000\">10.2165/11532860-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21028917/\">https://pubmed.ncbi.nlm.nih.gov/21028917</a></p></li><li><p>Jhee, SS, et al., &amp; Cutler, NR (2001). Pharmacokinetics and pharmacodynamics of the triptan antimigraine agents: a comparative review. <i>Clinical pharmacokinetics</i> 40(3) 189–205. DOI:<a href=\"https://doi.org/10.2165/00003088-200140030-00004\">10.2165/00003088-200140030-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11327198/\">https://pubmed.ncbi.nlm.nih.gov/11327198</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02CC02;
