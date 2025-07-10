within Pharmacolibrary.Drugs.ATC.L;

model L01XX59
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.57,
    Cl             = 2.2472222222222226e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.055799999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00055,
    Tlag           = 2820,            
    Vdp             = 0.039799999999999995,
    k12             = 3.3333333333333333e-06,
    k21             = 3.3333333333333333e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Enasidenib</td></tr><tr><td>ATC code:</td><td>L01XX59</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>55.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>80.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Enasidenib is an oral, selective inhibitor of isocitrate dehydrogenase 2 (IDH2), used primarily in the treatment of relapsed or refractory acute myeloid leukemia (AML) with an IDH2 mutation. It is approved by the FDA and is currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients (female and male) with relapsed or refractory AML following oral administration.</p><h4>References</h4><ol><li><p>Li, Y, et al., &amp; Zhou, S (2018). Pharmacokinetics and safety of Enasidenib following single oral doses in Japanese and Caucasian subjects. <i>Pharmacology research &amp; perspectives</i> 6(6) e00436–None. DOI:<a href=\"https://doi.org/10.1002/prp2.436\">10.1002/prp2.436</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30386625/\">https://pubmed.ncbi.nlm.nih.gov/30386625</a></p></li><li><p>Fan, B, et al., &amp; Hossain, M (2022). Pharmacokinetic/Pharmacodynamic Evaluation of Ivosidenib or Enasidenib Combined With Intensive Induction and Consolidation Chemotherapy in Patients With Newly Diagnosed IDH1/2-Mutant Acute Myeloid Leukemia. <i>Clinical pharmacology in drug development</i> 11(4) 429–441. DOI:<a href=\"https://doi.org/10.1002/cpdd.1067\">10.1002/cpdd.1067</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35166065/\">https://pubmed.ncbi.nlm.nih.gov/35166065</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XX59;
