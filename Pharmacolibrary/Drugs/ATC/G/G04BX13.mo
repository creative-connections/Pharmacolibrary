within Pharmacolibrary.Drugs.ATC.G;

model G04BX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 8.75e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DimethylSulfoxide</td></tr><tr><td>ATC code:</td><td>G04BX13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.045</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dimethyl sulfoxide (DMSO) is an organosulfur compound that has anti-inflammatory, analgesic, and antioxidant properties. It has historically been used topically for the relief of pain and inflammation, particularly in interstitial cystitis and certain musculoskeletal disorders. DMSO is not widely used or approved as a drug in most countries today, with uses mostly limited to topical or intravesical (bladder) application.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects. There is minimal published data on systemic pharmacokinetics; the values presented here are estimates based on historical data and secondary sources.</p><h4>References</h4><ol><li><p>Castiñeiras-Pardines, A, et al., &amp; Trocóniz, IF (2025). Development and evaluation of a model characterizing the release characteristics of a new letrozole long-acting injectable formulation. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 209 107103–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2025.107103\">10.1016/j.ejps.2025.107103</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40252852/\">https://pubmed.ncbi.nlm.nih.gov/40252852</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G04BX13;
