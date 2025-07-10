within Pharmacolibrary.Drugs.ATC.A;

model A16AA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 30000 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Glutamine</td></tr><tr><td>ATC code:</td><td>A16AA03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glutamine is an amino acid widely used as a nutritional supplement for support during severe illness, trauma, or gastrointestinal disorders. It is not considered an 'approved drug' under a specific indication, but glutamine supplementation is often used in parenteral nutrition, particularly in critically ill or surgical patients to support immune function and gut integrity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults; published data on pharmacokinetics for exogenous glutamine are extremely limited.</p><h4>References</h4><ol><li><p>Manzanares, W, et al., &amp; Heyland, DK (2015). Pharmaconutrition with selenium in critically ill patients: what do we know?. <i>Nutrition in clinical practice : official publication of the American Society for Parenteral and Enteral Nutrition</i> 30(1) 34–43. DOI:<a href=\"https://doi.org/10.1177/0884533614561794\">10.1177/0884533614561794</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25524883/\">https://pubmed.ncbi.nlm.nih.gov/25524883</a></p></li><li><p>Ziegler, TR, et al., &amp; Wilmore, DW (1990). Safety and metabolic effects of L-glutamine administration in humans. <i>JPEN. Journal of parenteral and enteral nutrition</i> 14(4 Suppl) 137S–146S. DOI:<a href=\"https://doi.org/10.1177/0148607190014004201\">10.1177/0148607190014004201</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2119459/\">https://pubmed.ncbi.nlm.nih.gov/2119459</a></p></li><li><p>Wang, X, et al., &amp; Vilchez, RA (2021). Exposures of Phenylacetic Acid and Phenylacetylglutamine Across Different Subpopulations and Correlation with Adverse Events. <i>Clinical pharmacokinetics</i> 60(12) 1557–1567. DOI:<a href=\"https://doi.org/10.1007/s40262-021-01047-5\">10.1007/s40262-021-01047-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34125423/\">https://pubmed.ncbi.nlm.nih.gov/34125423</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A16AA03;
