within Pharmacolibrary.Drugs.ATC.D;

model D01AE24
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.000000000000001e-07,
    adminDuration  = 600,
    adminMass      = 444 / 1000000,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tavaborole</td></tr><tr><td>ATC code:</td><td>D01AE24</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>444</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>22</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tavaborole is a topical antifungal agent used to treat onychomycosis (fungal infection of the toenails or fingernails) in adults. It acts by inhibiting leucyl-tRNA synthetase, thereby disrupting protein synthesis in fungal cells. It is an FDA-approved treatment for onychomycosis of the toenails caused by Trichophyton rubrum or Trichophyton mentagrophytes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated in healthy adults based on available FDA label and review information. No published studies report quantitative compartmental pharmacokinetic models for tavaborole in humans.</p><h4>References</h4><ol><li><p>Gregoriou, S, et al., &amp; Rigopoulos, D (2022). Novel and Investigational Treatments for Onychomycosis. <i>Journal of fungi (Basel, Switzerland)</i> 8(10) –. DOI:<a href=\"https://doi.org/10.3390/jof8101079\">10.3390/jof8101079</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36294644/\">https://pubmed.ncbi.nlm.nih.gov/36294644</a></p></li><li><p>Rich, P, et al., &amp; Crook, TJ (2019). Tavaborole 5% Topical Solution for the Treatment of Toenail Onychomycosis in Pediatric Patients: Results from a Phase 4 Open-Label Study. <i>Journal of drugs in dermatology : JDD</i> 18(2) 190–195. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30811142/\">https://pubmed.ncbi.nlm.nih.gov/30811142</a></p></li><li><p>Gupta, AK, &amp; Studholme, C (2016). Novel investigational therapies for onychomycosis: an update. <i>Expert opinion on investigational drugs</i> 25(3) 297–305. DOI:<a href=\"https://doi.org/10.1517/13543784.2016.1142529\">10.1517/13543784.2016.1142529</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26765142/\">https://pubmed.ncbi.nlm.nih.gov/26765142</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D01AE24;
