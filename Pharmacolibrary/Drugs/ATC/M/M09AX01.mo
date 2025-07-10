within Pharmacolibrary.Drugs.ATC.M;

model M09AX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.2e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HyaluronicAcid</td></tr><tr><td>ATC code:</td><td>M09AX01</td></tr><td>route:</td><td>intraarticular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.07</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.6</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hyaluronic acid is a naturally occurring glycosaminoglycan used in medicine for joint disorders (such as osteoarthritis), for intra-articular injections, ophthalmology (such as in cataract surgery), dermatology (as a dermal filler), and wound healing. Approved for use in many countries, its main approved parenteral uses are in osteoarthritis and ophthalmology.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic models in humans following parenteral or oral administration are available in published literature. Hyaluronic acid is mostly used intra-articularly or topically; systemic PK after intra-articular administration in humans is not well described. Estimates are based on its known biological half-life, synovial fluid turnover, and animal studies.</p><h4>References</h4><ol><li><p>Miranda, DG, et al., &amp; Gritsch, K (2024). Ketoprofen Associated with Hyaluronic Acid Hydrogel for Temporomandibular Disorder Treatment: An In Vitro Study. <i>Gels (Basel, Switzerland)</i> 10(12) –. DOI:<a href=\"https://doi.org/10.3390/gels10120811\">10.3390/gels10120811</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39727570/\">https://pubmed.ncbi.nlm.nih.gov/39727570</a></p></li><li><p>Magri, G, et al., &amp; Fotaki, N (2019). Biorelevant release testing of biodegradable microspheres intended for intra-articular administration. <i>European journal of pharmaceutics and biopharmaceutics : official journal of Arbeitsgemeinschaft fur Pharmazeutische Verfahrenstechnik e.V</i> 139 115–122. DOI:<a href=\"https://doi.org/10.1016/j.ejpb.2019.03.019\">10.1016/j.ejpb.2019.03.019</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30905777/\">https://pubmed.ncbi.nlm.nih.gov/30905777</a></p></li><li><p>Wang, X, et al., &amp; Chen, Y (2025). Dissolving microneedles: A transdermal drug delivery system for the treatment of rheumatoid arthritis. <i>International journal of pharmaceutics</i> 671 125206–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2025.125206\">10.1016/j.ijpharm.2025.125206</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39799999/\">https://pubmed.ncbi.nlm.nih.gov/39799999</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M09AX01;
