within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BD10_VonWillebrandFactor;

model VonWillebrandFactor
  extends Pharmacolibrary.Drugs.ATC.B.B02BD10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 7.972222222222223e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 4.7e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VonWillebrandFactor</td></tr><tr><td>ATC code:</td><td>B02BD10</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.047</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.041</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Von Willebrand factor (vWF) is a large multimeric glycoprotein important in hemostasis. It mediates platelet adhesion to sites of vascular injury and serves as a carrier protein for coagulation factor VIII. Plasma-derived and recombinant vWF products are used primarily in the treatment and prevention of bleeding episodes in patients with von Willebrand disease, a congenital or acquired bleeding disorder. vWF is an approved drug for clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adults with severe von Willebrand disease following intravenous administration of plasma-derived von Willebrand factor concentrate (e.g., Wilate), using a one-compartment model.</p><h4>References</h4><ol><li><p>Nestorov, I, et al., &amp; Rogge, M (2015). Population pharmacokinetics of recombinant factor VIII Fc fusion protein. <i>Clinical pharmacology in drug development</i> 4(3) 163–174. DOI:<a href=\"https://doi.org/10.1002/cpdd.167\">10.1002/cpdd.167</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27140796/\">https://pubmed.ncbi.nlm.nih.gov/27140796</a></p></li><li><p>Gritsch, H, et al., &amp; Turecek, PL (2022). Structure and Function of Recombinant versus Plasma-Derived von Willebrand Factor and Impact on Multimer Pharmacokinetics in von Willebrand Disease. <i>Journal of blood medicine</i> 13 649–662. DOI:<a href=\"https://doi.org/10.2147/JBM.S377126\">10.2147/JBM.S377126</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36405429/\">https://pubmed.ncbi.nlm.nih.gov/36405429</a></p></li><li><p>Bauer, A, et al., &amp; Wolfsegger, M (2023). Pharmacokinetic-Pharmacodynamic Comparison of Recombinant and Plasma-Derived von Willebrand Factor in Patients with von Willebrand Disease Type 3. <i>Journal of blood medicine</i> 14 399–411. DOI:<a href=\"https://doi.org/10.2147/JBM.S395845\">10.2147/JBM.S395845</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37332615/\">https://pubmed.ncbi.nlm.nih.gov/37332615</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end VonWillebrandFactor;
