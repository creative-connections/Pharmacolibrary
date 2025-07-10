within Pharmacolibrary.Drugs.ATC.B;

model B03AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FerrousChloride</td></tr><tr><td>ATC code:</td><td>B03AA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ferrous chloride is an iron salt used as a source of elemental iron for the prevention and treatment of iron-deficiency anemia. It is generally administered orally. It is not widely used today due to the preference for other ferrous salts such as ferrous sulfate, gluconate, or fumarate, which have better tolerability profiles.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic models or parameters for ferrous chloride in humans could be identified. The following parameters are estimated based on known properties of ferrous salts and general iron oral supplementation PK. Parameters are for an average healthy adult.</p><h4>References</h4><ol><li><p>Chang, DE, et al., &amp; Edlich, RF (1988). Fatal transcutaneous iron intoxication. <i>The Journal of burn care &amp; rehabilitation</i> 9(4) 385–388. DOI:<a href=\"https://doi.org/10.1097/00004630-198807000-00013\">10.1097/00004630-198807000-00013</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3220852/\">https://pubmed.ncbi.nlm.nih.gov/3220852</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B03AA05;
