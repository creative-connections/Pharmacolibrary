within Pharmacolibrary.Drugs.ATC.N;

model N07XX12
  extends Pharmacokinetic.Models.PK_3C(
    weight         = 70,
    F              = 1,
    Cl             = 8.36111111111111e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Patisiran</td></tr><tr><td>ATC code:</td><td>N07XX12</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>3</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.26</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.01</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Patisiran is an RNA interference (RNAi) therapeutic agent approved for the treatment of polyneuropathy of hereditary transthyretin-mediated (hATTR) amyloidosis in adults. It works by silencing the transthyretin (TTR) gene, thereby reducing the production of mutant and wild-type TTR protein which forms amyloid deposits.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with hereditary transthyretin-mediated amyloidosis; values pertain to patisiran lipid nanoparticle (LNP) formulation after intravenous administration.</p><h4>References</h4><ol><li><p>Suhr, OB, et al., &amp; Adams, D (2015). Efficacy and safety of patisiran for familial amyloidotic polyneuropathy: a phase II multi-dose study. <i>Orphanet journal of rare diseases</i> 10 109–None. DOI:<a href=\"https://doi.org/10.1186/s13023-015-0326-6\">10.1186/s13023-015-0326-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26338094/\">https://pubmed.ncbi.nlm.nih.gov/26338094</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N07XX12;
