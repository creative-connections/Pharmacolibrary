within Pharmacolibrary.Drugs.ATC.N;

model N02AJ09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.53,
    Cl             = 5.833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CodeineAndOtherNonOpioidAnalgesics</td></tr><tr><td>ATC code:</td><td>N02AJ09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>21</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination products containing codeine (a mild opioid analgesic and cough suppressant) with non-opioid analgesics are used for the relief of mild to moderate pain unresponsive to non-opioid analgesics alone. These combinations are often found in over-the-counter or prescription formulations for short-term management of pain. Codeine use is approved in certain countries, but its use is restricted or banned in pediatric populations and in some locations due to abuse potential and safety concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an adult population based on literature for codeine-containing fixed-dose combination tablets administered orally. Model reflects typical values for codeine with non-opioids in healthy adults. No direct publication reporting full model PK for N02AJ09 combination product.</p><h4>References</h4><ol><li><p>Goelen, N, et al., &amp; Tack, J (2021). Effect of protein composition of enteral formula on gastric content volume during continuous feeding: A randomized controlled cross-over study in healthy adults. <i>Clinical nutrition (Edinburgh, Scotland)</i> 40(5) 2663–2672. DOI:<a href=\"https://doi.org/10.1016/j.clnu.2021.03.021\">10.1016/j.clnu.2021.03.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33933732/\">https://pubmed.ncbi.nlm.nih.gov/33933732</a></p></li><li><p>Velez de Mendizabal, N, et al., &amp; Carleton, BC (2015). A Compartmental Analysis for Morphine and Its Metabolites in Young Children After a Single Oral Dose. <i>Clinical pharmacokinetics</i> 54(10) 1083–1090. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0256-4\">10.1007/s40262-015-0256-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25773480/\">https://pubmed.ncbi.nlm.nih.gov/25773480</a></p></li><li><p>Coller, JK, et al., &amp; Somogyi, AA (2012). Inhibition of CYP2D6-mediated tramadol O-demethylation in methadone but not buprenorphine maintenance patients. <i>British journal of clinical pharmacology</i> 74(5) 835–841. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2012.04256.x\">10.1111/j.1365-2125.2012.04256.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22369095/\">https://pubmed.ncbi.nlm.nih.gov/22369095</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02AJ09;
