within Pharmacolibrary.Drugs.ATC.N;

model N02AB03
  extends Pharmacokinetic.Models.PK_3C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fentanyl</td></tr><tr><td>ATC code:</td><td>N02AB03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>3</td></tr>
    <tr><td>dosage:</td><td>0.1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fentanyl is a potent synthetic opioid analgesic used primarily for the management of acute and chronic pain, especially in perioperative settings, cancer pain, and in anesthesia. It is approved for medical use and is known for its high potency and rapid onset of action compared to morphine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Ziesenitz, VC, et al., &amp; van den Anker, JN (2018). Pharmacokinetics of Fentanyl and Its Derivatives in Children: A Comprehensive Review. <i>Clinical pharmacokinetics</i> 57(2) 125–149. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0569-6\">10.1007/s40262-017-0569-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28688027/\">https://pubmed.ncbi.nlm.nih.gov/28688027</a></p></li><li><p>Smith, HAB, et al., &amp; Berkenbosch, JW (2022). 2022 Society of Critical Care Medicine Clinical Practice Guidelines on Prevention and Management of Pain, Agitation, Neuromuscular Blockade, and Delirium in Critically Ill Pediatric Patients With Consideration of the ICU Environment and Early Mobility. <i>Pediatric critical care medicine : a journal of the Society of Critical Care Medicine and the World Federation of Pediatric Intensive and Critical Care Societies</i> 23(2) e74–e110. DOI:<a href=\"https://doi.org/10.1097/PCC.0000000000002873\">10.1097/PCC.0000000000002873</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35119438/\">https://pubmed.ncbi.nlm.nih.gov/35119438</a></p></li><li><p>Saari, TI, et al., &amp; Dale, O (2024). Clinical Pharmacokinetics and Pharmacodynamics of Naloxone. <i>Clinical pharmacokinetics</i> 63(4) 397–422. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01355-6\">10.1007/s40262-024-01355-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38485851/\">https://pubmed.ncbi.nlm.nih.gov/38485851</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02AB03;
