within Pharmacolibrary.Drugs.ATC.S;

model S02AA11
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.416666666666666e-07,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00049,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00068,
    k12             = 4.527777777777778e-07,
    k21             = 4.527777777777778e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PolymyxinB</td></tr><tr><td>ATC code:</td><td>S02AA11</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.49</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.95</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Polymyxin B is an antibiotic from the polymyxin class, used to treat infections caused by multidrug-resistant Gram-negative bacteria, such as Pseudomonas aeruginosa, Acinetobacter baumannii, and Klebsiella pneumoniae. It is administered primarily via intravenous infusion and is approved for clinical use, especially as a last-resort antibiotic for severe infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in critically ill adult patients receiving intravenous polymyxin B for severe infections.</p><h4>References</h4><ol><li><p>Kubin, CJ, et al., &amp; Yin, MT (2018). Population Pharmacokinetics of Intravenous Polymyxin B from Clinical Samples. <i>Antimicrobial agents and chemotherapy</i> 62(3) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01493-17\">10.1128/AAC.01493-17</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29311066/\">https://pubmed.ncbi.nlm.nih.gov/29311066</a></p></li><li><p>Hanafin, PO, et al., &amp; Rao, GG (2023). A population pharmacokinetic model of polymyxin B based on prospective clinical data to inform dosing in hospitalized patients. <i>Clinical microbiology and infection : the official publication of the European Society of Clinical Microbiology and Infectious Diseases</i> 29(9) 1174–1181. DOI:<a href=\"https://doi.org/10.1016/j.cmi.2023.05.018\">10.1016/j.cmi.2023.05.018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37217076/\">https://pubmed.ncbi.nlm.nih.gov/37217076</a></p></li><li><p>Wang, PL, et al., &amp; Yang, J (2022). Population pharmacokinetics and clinical outcomes of polymyxin B in paediatric patients with multidrug-resistant Gram-negative bacterial infections. <i>The Journal of antimicrobial chemotherapy</i> 77(11) 3000–3008. DOI:<a href=\"https://doi.org/10.1093/jac/dkac265\">10.1093/jac/dkac265</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35924405/\">https://pubmed.ncbi.nlm.nih.gov/35924405</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S02AA11;
