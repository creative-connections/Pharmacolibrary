within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX13_GlatiramerAcetate;

model GlatiramerAcetate
  extends Pharmacolibrary.Drugs.ATC.L.L03AX13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GlatiramerAcetate</td></tr><tr><td>ATC code:</td><td>L03AX13</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glatiramer acetate is an immunomodulatory drug used primarily for the treatment of relapsing-remitting multiple sclerosis (RRMS). It is a synthetic mixture of polypeptides composed of four amino acids and works by modifying immune processes thought to be involved in MS. It is still approved and used today for this indication.</p><h4>Pharmacokinetics</h4><p>No classical pharmacokinetic parameters are available in the literature for glatiramer acetate, as it is rapidly degraded locally after subcutaneous administration and plasma concentrations are undetectable. Data represent known clinical use in adults with multiple sclerosis.</p><h4>References</h4><ol><li><p>Scott, LJ (2013). Glatiramer acetate: a review of its use in patients with relapsing-remitting multiple sclerosis and in delaying the onset of clinically definite multiple sclerosis. <i>CNS drugs</i> 27(11) 971–988. DOI:<a href=\"https://doi.org/10.1007/s40263-013-0117-3\">10.1007/s40263-013-0117-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24129744/\">https://pubmed.ncbi.nlm.nih.gov/24129744</a></p></li><li><p>Johnston, J, &amp; So, TY (2012). First-line disease-modifying therapies in paediatric multiple sclerosis: a comprehensive overview. <i>Drugs</i> 72(9) 1195–1211. DOI:<a href=\"https://doi.org/10.2165/11634010-000000000-00000\">10.2165/11634010-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22642799/\">https://pubmed.ncbi.nlm.nih.gov/22642799</a></p></li><li><p>Ziemssen, T, et al., &amp; Hohlfeld, R (2001). Risk-benefit assessment of glatiramer acetate in multiple sclerosis. <i>Drug safety</i> 24(13) 979–990. DOI:<a href=\"https://doi.org/10.2165/00002018-200124130-00005\">10.2165/00002018-200124130-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11735654/\">https://pubmed.ncbi.nlm.nih.gov/11735654</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end GlatiramerAcetate;
