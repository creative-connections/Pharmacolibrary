within Pharmacolibrary.Drugs.ATC.A;

model A05BA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TidiacicArginine</td></tr><tr><td>ATC code:</td><td>A05BA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tidiacic arginine is a hepatoprotective agent used to support liver function in various hepatic disorders, particularly in Europe and some other countries; it is classified as a bile therapy drug but is not widely approved or commonly used in current mainstream medical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for tidiacic arginine in humans could be found in scientific literature or regulatory sources. The parameters below are left as empty or estimated values according to the instruction.</p><h4>References</h4><ol><li><p>McNeal, CJ, et al., &amp; Wu, G (2016). Safety and Effectiveness of Arginine in Adults. <i>The Journal of nutrition</i> 146(12) 2587S–2593S. DOI:<a href=\"https://doi.org/10.3945/jn.116.234740\">10.3945/jn.116.234740</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27934649/\">https://pubmed.ncbi.nlm.nih.gov/27934649</a></p></li><li><p>Milliner, DS (1990). Cystinuria. <i>Endocrinology and metabolism clinics of North America</i> 19(4) 889–907. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2081517/\">https://pubmed.ncbi.nlm.nih.gov/2081517</a></p></li><li><p>Lam, KS, et al., &amp; Kumana, CR (1996). Pharmacokinetics, pharmacodynamics, long-term efficacy and safety of oral 1-deamino-8-D-arginine vasopressin in adult patients with central diabetes insipidus. <i>British journal of clinical pharmacology</i> 42(3) 379–385. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.1996.39914.x\">10.1046/j.1365-2125.1996.39914.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8877030/\">https://pubmed.ncbi.nlm.nih.gov/8877030</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A05BA07;
