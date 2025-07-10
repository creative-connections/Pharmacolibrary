within Pharmacolibrary.Drugs.ATC.H;

model H04AA01_1
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5866666666666665e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00035999999999999997,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Glucagon_1</td></tr><tr><td>ATC code:</td><td>H04AA01_1</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.36</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.6</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glucagon is a peptide hormone produced by the alpha cells of the pancreas. It raises blood glucose levels by promoting glycogen breakdown and gluconeogenesis in the liver. It is mainly used as an emergency treatment for severe hypoglycemia and as a diagnostic aid in radiological examinations. Glucagon is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intramuscular administration in healthy individuals.</p><h4>References</h4><ol><li><p>Huang, CJ, et al., &amp; Shih, KC (2023). Pharmacokinetics and Safety of Long-Acting Release Formulations of Pasireotide (SOM230) in a Male Population Who Are Hyperendemic Hepatitis B/C and Chronic Kidney Disease: An Open-Label, Phase I Study. <i>European journal of drug metabolism and pharmacokinetics</i> 48(6) 665–674. DOI:<a href=\"https://doi.org/10.1007/s13318-023-00854-4\">10.1007/s13318-023-00854-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37751056/\">https://pubmed.ncbi.nlm.nih.gov/37751056</a></p></li><li><p>Nasu, R, et al., &amp; Nagai, Y (2023). Dose Rationale of Nasal Glucagon in Japanese Pediatric Patients with Diabetes Using Pharmacokinetic/Pharmacodynamic Modeling and Simulation. <i>Paediatric drugs</i> 25(3) 377–387. DOI:<a href=\"https://doi.org/10.1007/s40272-023-00565-y\">10.1007/s40272-023-00565-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36973474/\">https://pubmed.ncbi.nlm.nih.gov/36973474</a></p></li><li><p>Chen, X, et al., &amp; Hu, P (2014). Pharmacokinetics and safety of subcutaneous pasireotide and intramuscular pasireotide long-acting release in Chinese male healthy volunteers: a phase I, single-center, open-label, randomized study. <i>Clinical therapeutics</i> 36(8) 1196–1210. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2014.06.006\">10.1016/j.clinthera.2014.06.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25012727/\">https://pubmed.ncbi.nlm.nih.gov/25012727</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H04AA01_1;
