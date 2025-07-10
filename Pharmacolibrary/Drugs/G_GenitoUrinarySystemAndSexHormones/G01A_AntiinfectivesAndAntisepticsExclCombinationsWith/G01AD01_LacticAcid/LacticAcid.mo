within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AD01_LacticAcid;

model LacticAcid
  extends Pharmacolibrary.Drugs.ATC.G.G01AD01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LacticAcid</td></tr><tr><td>ATC code:</td><td>G01AD01</td></tr><td>route:</td><td>intravaginal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lactic acid is an organic acid that occurs naturally in the body as a product of anaerobic glycolysis, but is also used pharmaceutically as a topical agent. It is present in over-the-counter preparations for vaginal disorders such as bacterial vaginosis, often in the form of vaginal tablets, gels, or douches. It is not a systemically acting drug and is not intended for oral or parenteral administration. Lactic acid (G01AD01) is approved for local treatment of vaginal infections and disorders related to pH imbalance.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic models or compartment-based PK parameters for lactic acid when administered intravaginally were identified in the published literature. As lactic acid is a physiologic metabolite and used topically, systemic absorption is minimal and generally not quantified.</p><h4>References</h4><ol><li><p>Mohideen, M, et al., &amp; Saltzman, WM (2017). Degradable bioadhesive nanoparticles for prolonged intravaginal delivery and retention of elvitegravir. <i>Biomaterials</i> 144 144–154. DOI:<a href=\"https://doi.org/10.1016/j.biomaterials.2017.08.029\">10.1016/j.biomaterials.2017.08.029</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28829952/\">https://pubmed.ncbi.nlm.nih.gov/28829952</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LacticAcid;
