within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CC07_Frovatriptan;

model Frovatriptan
  extends Pharmacolibrary.Drugs.ATC.N.N02CC07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.23,
    Cl             = 3.6e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.004200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 19.8,            
    Vdp             = 0.0036,
    k12             = 6.116666666666666e-06,
    k21             = 6.116666666666666e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Frovatriptan</td></tr><tr><td>ATC code:</td><td>N02CC07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>216</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Frovatriptan is a selective serotonin (5-HT1B/1D) receptor agonist in the triptan class, used for the acute treatment of migraine attacks with or without aura in adults. It is approved for use in several countries for migraine relief.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both sexes, age 18-65), after single oral dose administration.</p><h4>References</h4><ol><li><p>Zheng, H, et al., &amp; Fan, H (2021). Pharmacokinetic Study of Frovatriptan Succinate Tablet After Single and Multiple Oral Doses in Chinese Healthy Subjects. <i>Drug design, development and therapy</i> 15 2961–2968. DOI:<a href=\"https://doi.org/10.2147/DDDT.S308958\">10.2147/DDDT.S308958</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34262261/\">https://pubmed.ncbi.nlm.nih.gov/34262261</a></p></li><li><p>Eiland, LS, &amp; Hunt, MO (2010). The use of triptans for pediatric migraines. <i>Paediatric drugs</i> 12(6) 379–389. DOI:<a href=\"https://doi.org/10.2165/11532860-000000000-00000\">10.2165/11532860-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21028917/\">https://pubmed.ncbi.nlm.nih.gov/21028917</a></p></li><li><p>Jhee, SS, et al., &amp; Cutler, NR (2001). Pharmacokinetics and pharmacodynamics of the triptan antimigraine agents: a comparative review. <i>Clinical pharmacokinetics</i> 40(3) 189–205. DOI:<a href=\"https://doi.org/10.2165/00003088-200140030-00004\">10.2165/00003088-200140030-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11327198/\">https://pubmed.ncbi.nlm.nih.gov/11327198</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Frovatriptan;
