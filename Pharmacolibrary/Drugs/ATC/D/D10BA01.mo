within Pharmacolibrary.Drugs.ATC.D;

model D10BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 5.666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.166,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009666666666666665,
    Tlag           = 498.00000000000006
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isotretinoin</td></tr><tr><td>ATC code:</td><td>D10BA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>166</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20.4</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Isotretinoin is a retinoid derivative (13-cis-retinoic acid) used primarily in the treatment of severe recalcitrant nodular acne. It is also occasionally used for other keratinization disorders. Isotretinoin is an oral drug approved by regulatory authorities such as the FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers under fasting conditions (single oral dose administration).</p><h4>References</h4><ol><li><p>Stotland, M, et al., &amp; Kissling, RF (2009). Dapsone 5% gel: a review of its efficacy and safety in the treatment of acne vulgaris. <i>American journal of clinical dermatology</i> 10(4) 221–227. DOI:<a href=\"https://doi.org/10.2165/00128071-200910040-00002\">10.2165/00128071-200910040-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19489655/\">https://pubmed.ncbi.nlm.nih.gov/19489655</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D10BA01;
