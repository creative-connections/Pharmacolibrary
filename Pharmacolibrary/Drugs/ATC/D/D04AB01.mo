within Pharmacolibrary.Drugs.ATC.D;

model D04AB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 9.45e-06,
    k21             = 9.45e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lidocaine</td></tr><tr><td>ATC code:</td><td>D04AB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10.0</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lidocaine is a local anesthetic and antiarrhythmic drug widely used for local anesthesia in minor surgical procedures and for the treatment of ventricular arrhythmias. It is considered safe and effective and is still approved and commonly used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Foong, KW, et al., &amp; Loh, PS (2024). Population Pharmacokinetics of Intravenous Lidocaine in Adults: A Systematic Review. <i>Clinical pharmacokinetics</i> 63(5) 623–643. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01373-4\">10.1007/s40262-024-01373-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38703307/\">https://pubmed.ncbi.nlm.nih.gov/38703307</a></p></li><li><p>Heath, C, et al., &amp; Sommerfield, D (2023). Perioperative intravenous lidocaine use in children. <i>Paediatric anaesthesia</i> 33(5) 336–346. DOI:<a href=\"https://doi.org/10.1111/pan.14608\">10.1111/pan.14608</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36424875/\">https://pubmed.ncbi.nlm.nih.gov/36424875</a></p></li><li><p>Crouch, CE, et al., &amp; Fernandez-Bustamante, A (2023). Lidocaine Intraoperative Infusion Pharmacokinetics during Partial Hepatectomy for Living Liver Donation. <i>Anesthesiology</i> 138(1) 71–81. DOI:<a href=\"https://doi.org/10.1097/ALN.0000000000004422\">10.1097/ALN.0000000000004422</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36512707/\">https://pubmed.ncbi.nlm.nih.gov/36512707</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D04AB01;
