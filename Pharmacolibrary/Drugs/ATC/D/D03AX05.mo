within Pharmacolibrary.Drugs.ATC.D;

model D03AX05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.5e-05,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HyaluronicAcid</td></tr><tr><td>ATC code:</td><td>D03AX05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.23</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.03</td><td>L/kg/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hyaluronic acid is a naturally occurring glycosaminoglycan distributed in connective, epithelial, and neural tissues. It is used medically as a topical wound healer, intra-articularly for osteoarthritis, and dermally as a cosmetic filler. It is considered safe and is widely used for wound healing and lubrication.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies reporting classic PK parameters in humans for systemic administration. Hyaluronic acid pharmacokinetics is influenced by its molecular weight, formulation, and administration route. For topical and intra-articular use, systemic absorption is minimal; for intravenous administration (studied mostly experimentally), some parameters have been estimated.</p><h4>References</h4><ol><li><p>Hahn, RG, et al., &amp; Björne, H (2019). Fluid volume kinetics of 20% albumin. <i>British journal of clinical pharmacology</i> 85(6) 1303–1311. DOI:<a href=\"https://doi.org/10.1111/bcp.13897\">10.1111/bcp.13897</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30756411/\">https://pubmed.ncbi.nlm.nih.gov/30756411</a></p></li><li><p>Levitskaia, TG, et al., &amp; Thrall, KD (2010). Biomaterials for the decorporation of (85)Sr in the rat. <i>Health physics</i> 99(3) 394–400. DOI:<a href=\"https://doi.org/10.1097/HP.0b013e3181c4717d\">10.1097/HP.0b013e3181c4717d</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20699703/\">https://pubmed.ncbi.nlm.nih.gov/20699703</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D03AX05;
