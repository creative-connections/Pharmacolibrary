within Pharmacolibrary.Drugs.ATC.D;

model D10AD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.24,
    Cl             = 4.361111111111111e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007099999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014066666666666667,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isotretinoin</td></tr><tr><td>ATC code:</td><td>D10AD04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.71</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Isotretinoin is a retinoid, a derivative of vitamin A, used primarily for the treatment of severe recalcitrant nodular acne that is unresponsive to conventional therapies. It is an oral medication approved and in use today under strict monitoring programs due to its teratogenicity and other risks.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (mostly male, age 18-35) following a single oral dose during fasting conditions.</p><h4>References</h4><ol><li><p>Stotland, M, et al., &amp; Kissling, RF (2009). Dapsone 5% gel: a review of its efficacy and safety in the treatment of acne vulgaris. <i>American journal of clinical dermatology</i> 10(4) 221–227. DOI:<a href=\"https://doi.org/10.2165/00128071-200910040-00002\">10.2165/00128071-200910040-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19489655/\">https://pubmed.ncbi.nlm.nih.gov/19489655</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D10AD04;
