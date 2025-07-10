within Pharmacolibrary.Drugs.ATC.A;

model A10AD05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InsulinAspart</td></tr><tr><td>ATC code:</td><td>A10AD05</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Insulin aspart is a fast-acting human insulin analog used to improve glycemic control in adults and children with diabetes mellitus. It is approved for use in many countries and is commonly administered by subcutaneous injection immediately before meals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters reported for healthy adult volunteers following single subcutaneous injection.</p><h4>References</h4><ol><li><p>Rasmussen, CH, et al., &amp; Colding-Jørgensen, M (2014). Insulin aspart pharmacokinetics: an assessment of its variability and underlying mechanisms. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 62 65–75. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2014.05.010\">10.1016/j.ejps.2014.05.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24878388/\">https://pubmed.ncbi.nlm.nih.gov/24878388</a></p></li><li><p>Haahr, H, &amp; Heise, T (2020). Fast-Acting Insulin Aspart: A Review of its Pharmacokinetic and Pharmacodynamic Properties and the Clinical Consequences. <i>Clinical pharmacokinetics</i> 59(2) 155–172. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00834-5\">10.1007/s40262-019-00834-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31667789/\">https://pubmed.ncbi.nlm.nih.gov/31667789</a></p></li><li><p>Liu, H, et al., &amp; Yu, Y (2025). Evaluation of Pharmacokinetics and Safety of the Biosimilar (B01711) and Insulin Degludec/Insulin Aspart (IDegAsp, Ryzodeg) in Healthy Chinese Adults in a Randomized, Open-Label, Single-Dose, Crossover, Phase I Study. <i>Drug design, development and therapy</i> 19 2863–2871. DOI:<a href=\"https://doi.org/10.2147/DDDT.S500347\">10.2147/DDDT.S500347</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40236299/\">https://pubmed.ncbi.nlm.nih.gov/40236299</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10AD05;
