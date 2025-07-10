within Pharmacolibrary.Drugs.ATC.B;

model B05CX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 25000 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Glucose</td></tr><tr><td>ATC code:</td><td>B05CX01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glucose is a monosaccharide sugar that serves as the main source of energy for the body's cells. It is used intravenously as a source of calories and fluid in patients unable to eat or drink, for treatment of hypoglycemia, dehydration, or during parenteral nutrition. Glucose is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after intravenous administration of glucose.</p><h4>References</h4><ol><li><p>Graham, GG, et al., &amp; Williams, KM (2011). Clinical pharmacokinetics of metformin. <i>Clinical pharmacokinetics</i> 50(2) 81–98. DOI:<a href=\"https://doi.org/10.2165/11534750-000000000-00000\">10.2165/11534750-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21241070/\">https://pubmed.ncbi.nlm.nih.gov/21241070</a></p></li><li><p>Alshaer, MH, et al., &amp; Hosmann, A (2022). Meropenem Population Pharmacokinetics and Simulations in Plasma, Cerebrospinal Fluid, and Brain Tissue. <i>Antimicrobial agents and chemotherapy</i> 66(8) e0043822–None. DOI:<a href=\"https://doi.org/10.1128/aac.00438-22\">10.1128/aac.00438-22</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35862739/\">https://pubmed.ncbi.nlm.nih.gov/35862739</a></p></li><li><p>Ng, CM, et al., &amp; De León, DD (2018). Population pharmacokinetics of exendin-(9-39) and clinical dose selection in patients with congenital hyperinsulinism. <i>British journal of clinical pharmacology</i> 84(3) 520–532. DOI:<a href=\"https://doi.org/10.1111/bcp.13463\">10.1111/bcp.13463</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29077992/\">https://pubmed.ncbi.nlm.nih.gov/29077992</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B05CX01;
