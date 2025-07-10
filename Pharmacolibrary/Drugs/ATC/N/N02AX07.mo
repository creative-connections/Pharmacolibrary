within Pharmacolibrary.Drugs.ATC.N;

model N02AX07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0777777777777778e-05,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.040799999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0996,
    k12             = 1.8138888888888888e-05,
    k21             = 1.8138888888888888e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oliceridine</td></tr><tr><td>ATC code:</td><td>N02AX07</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>38.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oliceridine is a synthetic opioid agonist that selectively targets the μ-opioid receptor as a G protein-biased agonist. It is used for the management of moderate to severe acute pain in adults where the pain is severe enough to require an intravenous opioid and for whom alternative treatments are inadequate. The drug was approved by the FDA in 2020 for intravenous use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after single intravenous administration.</p><h4>References</h4><ol><li><p>Ni, Y, et al., &amp; Yang, G (2024). Pharmacokinetics and Safety of Oliceridine Fumarate Injection in Chinese Patients with Chronic Non-Cancer Pain: A Phase I, Single-Ascending-Dose, Open-Label Clinical Trial. <i>Drug design, development and therapy</i> 18 2729–2743. DOI:<a href=\"https://doi.org/10.2147/DDDT.S461416\">10.2147/DDDT.S461416</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38974123/\">https://pubmed.ncbi.nlm.nih.gov/38974123</a></p></li><li><p>Simons, P, et al., &amp; Dahan, A (2023). Respiratory Effects of Biased Ligand Oliceridine in Older Volunteers: A Pharmacokinetic-Pharmacodynamic Comparison with Morphine. <i>Anesthesiology</i> 138(3) 249–263. DOI:<a href=\"https://doi.org/10.1097/ALN.0000000000004473\">10.1097/ALN.0000000000004473</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36538359/\">https://pubmed.ncbi.nlm.nih.gov/36538359</a></p></li><li><p>Moss, L, et al., &amp; Dahan, A (2023). Neurocognitive Effect of Biased µ-Opioid Receptor Agonist Oliceridine, a Utility Function Analysis and Comparison with Morphine. <i>Anesthesiology</i> 139(6) 746–756. DOI:<a href=\"https://doi.org/10.1097/ALN.0000000000004758\">10.1097/ALN.0000000000004758</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37656771/\">https://pubmed.ncbi.nlm.nih.gov/37656771</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02AX07;
