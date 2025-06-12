within Pharmacolibrary.Drugs.ATC.N;

model N01BB20
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.091,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.16,
    k12             = 36,
    k21             = 36
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LidocaineCombinations</td></tr><tr><td>ATC code:</td><td>N01BB20</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lidocaine, in combination with other agents, is used as a local anesthetic and antiarrhythmic. Such combinations may include vasoconstrictors like epinephrine or other local anesthetics. ATC code N01BB20 covers such unspecified combinations, which are generally used for local or regional anesthesia. Lidocaine combinations remain in clinical use today, especially for enhanced efficacy or duration of anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals after intravenous administration of lidocaine with epinephrine, based on primary literature describing lidocaine PK, as PK for ATC N01BB20 combinations specifically are not separately reported.</p><h4>References</h4><ol><li><p>Crouch, CE, et al., &amp; Fernandez-Bustamante, A (2023). Lidocaine Intraoperative Infusion Pharmacokinetics during Partial Hepatectomy for Living Liver Donation. <i>Anesthesiology</i> 138(1) 71–81. DOI:<a href=\"https://doi.org/10.1097/ALN.0000000000004422\">10.1097/ALN.0000000000004422</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36512707/\">https://pubmed.ncbi.nlm.nih.gov/36512707</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01BB20;
