within Pharmacolibrary.Drugs.ATC.N;

model N02AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 3.811111111111111e-05,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.00122,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021333333333333333,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydromorphone</td></tr><tr><td>ATC code:</td><td>N02AA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>8</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.22</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.96</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydromorphone is a potent opioid analgesic used to relieve moderate to severe pain. It acts primarily as a mu-opioid receptor agonist and is approved for use in many countries. Hydromorphone is available in various formulations including oral, intravenous, and rectal preparations. It is commonly used in both acute and chronic pain management, particularly in hospital settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=\"https://doi.org/10.1007/s13318-019-00552-0\">10.1007/s13318-019-00552-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31006834/\">https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li><li><p>Nakatani, T, et al., &amp; Saito, Y (2023). Steady-State Pharmacokinetics of Intravenous Hydromorphone in Japanese Patients With Renal Impairment and Cancer Pain. <i>Journal of palliative medicine</i> 26(6) 768–775. DOI:<a href=\"https://doi.org/10.1089/jpm.2022.0289\">10.1089/jpm.2022.0289</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36579915/\">https://pubmed.ncbi.nlm.nih.gov/36579915</a></p></li><li><p>Rodieux, F, et al., &amp; Samer, CF (2022). Hydromorphone Prescription for Pain in Children-What Place in Clinical Practice?. <i>Frontiers in pediatrics</i> 10 842454–None. DOI:<a href=\"https://doi.org/10.3389/fped.2022.842454\">10.3389/fped.2022.842454</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35547539/\">https://pubmed.ncbi.nlm.nih.gov/35547539</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02AA03;
