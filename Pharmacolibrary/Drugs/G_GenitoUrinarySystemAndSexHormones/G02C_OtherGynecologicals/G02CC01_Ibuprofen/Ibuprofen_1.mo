within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CC01_Ibuprofen;

model Ibuprofen_1
  extends Pharmacolibrary.Drugs.ATC.G.G02CC01_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.75e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 8.999999999999999e-05,
    k12             = 3.111111111111111e-06,
    k21             = 3.111111111111111e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ibuprofen_1</td></tr><tr><td>ATC code:</td><td>G02CC01_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.09</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ibuprofen is a non-steroidal anti-inflammatory drug (NSAID) used for the treatment of pain, fever, and inflammation. It is approved and commonly used worldwide for mild to moderate pain, dysmenorrhea, and inflammatory conditions such as arthritis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single intravenous administration.</p><h4>References</h4><ol><li><p>Jin, Y, et al., &amp; Wang, Z (2023). Comparison of intravenous ibuprofen pharmacokinetics between Caucasian and Chinese populations using physiologically based pharmacokinetics modeling and simulation. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 191 106587–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2023.106587\">10.1016/j.ejps.2023.106587</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37734467/\">https://pubmed.ncbi.nlm.nih.gov/37734467</a></p></li><li><p>Zhou, H, et al., &amp; Liu, Y (2016). Pharmacokinetics and tolerability of intravenous ibuprofen injection in healthy Chinese volunteers: a randomized, open-label, single- and multiple-dose study . <i>International journal of clinical pharmacology and therapeutics</i> 54(11) 904–913. DOI:<a href=\"https://doi.org/10.5414/CP202603\">10.5414/CP202603</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27569737/\">https://pubmed.ncbi.nlm.nih.gov/27569737</a></p></li><li><p>Han, EE, et al., &amp; Shapiro, BJ (2004). Pharmacokinetics of Ibuprofen in children with cystic fibrosis. <i>Clinical pharmacokinetics</i> 43(3) 145–156. DOI:<a href=\"https://doi.org/10.2165/00003088-200443030-00001\">10.2165/00003088-200443030-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14871154/\">https://pubmed.ncbi.nlm.nih.gov/14871154</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ibuprofen_1;
