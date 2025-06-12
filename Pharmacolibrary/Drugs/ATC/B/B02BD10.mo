within Pharmacolibrary.Drugs.ATC.B;

model B02BD10
  extends Pharmacokinetic.Models.PK_1C(
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
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VonWillebrandFactor</td></tr><tr><td>ATC code:</td><td>B02BD10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Von Willebrand factor (vWF) is a large multimeric glycoprotein important in hemostasis. It mediates platelet adhesion to sites of vascular injury and serves as a carrier protein for coagulation factor VIII. Plasma-derived and recombinant vWF products are used primarily in the treatment and prevention of bleeding episodes in patients with von Willebrand disease, a congenital or acquired bleeding disorder. vWF is an approved drug for clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adults with severe von Willebrand disease following intravenous administration of plasma-derived von Willebrand factor concentrate (e.g., Wilate), using a one-compartment model.</p><h4>References</h4><ol><li><p>Nestorov, I, et al., &amp; Rogge, M (2015). Population pharmacokinetics of recombinant factor VIII Fc fusion protein. <i>Clinical pharmacology in drug development</i> 4(3) 163–174. DOI:<a href=\"https://doi.org/10.1002/cpdd.167\">10.1002/cpdd.167</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27140796/\">https://pubmed.ncbi.nlm.nih.gov/27140796</a></p></li><li><p>Regling, K, &amp; Sidonio, RF (2024). Factor VIII stimulants and other novel therapies for the treatment of von Willebrand disease: what&#x27;s new on the horizon?. <i>Expert opinion on pharmacotherapy</i> 25(11) 1427–1438. DOI:<a href=\"https://doi.org/10.1080/14656566.2024.2391526\">10.1080/14656566.2024.2391526</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39155445/\">https://pubmed.ncbi.nlm.nih.gov/39155445</a></p></li><li><p>Gritsch, H, et al., &amp; Turecek, PL (2022). Structure and Function of Recombinant versus Plasma-Derived von Willebrand Factor and Impact on Multimer Pharmacokinetics in von Willebrand Disease. <i>Journal of blood medicine</i> 13 649–662. DOI:<a href=\"https://doi.org/10.2147/JBM.S377126\">10.2147/JBM.S377126</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36405429/\">https://pubmed.ncbi.nlm.nih.gov/36405429</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BD10;
