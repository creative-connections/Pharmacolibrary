within Pharmacolibrary.Drugs.ATC.N;

model N02AA03_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.4416666666666665e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016899999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00117,
    k12             = 4.997222222222222e-05,
    k21             = 4.997222222222222e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydromorphone_1</td></tr><tr><td>ATC code:</td><td>N02AA03_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.69</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.77</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydromorphone is a potent opioid analgesic used to relieve moderate to severe pain. It acts primarily as a mu-opioid receptor agonist and is approved for use in many countries. Hydromorphone is available in various formulations including oral, intravenous, and rectal preparations. It is commonly used in both acute and chronic pain management, particularly in hospital settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following intravenous bolus administration.</p><h4>References</h4><ol><li><p>Balyan, R, et al., &amp; Chidambaran, V (2020). Hydromorphone population pharmacokinetics in pediatric surgical patients. <i>Paediatric anaesthesia</i> 30(10) 1091–1101. DOI:<a href=\"https://doi.org/10.1111/pan.13975\">10.1111/pan.13975</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32702184/\">https://pubmed.ncbi.nlm.nih.gov/32702184</a></p></li><li><p>Nakatani, T, et al., &amp; Saito, Y (2023). Steady-State Pharmacokinetics of Intravenous Hydromorphone in Japanese Patients With Renal Impairment and Cancer Pain. <i>Journal of palliative medicine</i> 26(6) 768–775. DOI:<a href=\"https://doi.org/10.1089/jpm.2022.0289\">10.1089/jpm.2022.0289</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36579915/\">https://pubmed.ncbi.nlm.nih.gov/36579915</a></p></li><li><p>Jeleazcov, C, et al., &amp; Schüttler, J (2014). Population pharmacokinetic modeling of hydromorphone in cardiac surgery patients during postoperative pain therapy. <i>Anesthesiology</i> 120(2) 378–391. DOI:<a href=\"https://doi.org/10.1097/ALN.0b013e3182a76d05\">10.1097/ALN.0b013e3182a76d05</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23958818/\">https://pubmed.ncbi.nlm.nih.gov/23958818</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02AA03_1;
