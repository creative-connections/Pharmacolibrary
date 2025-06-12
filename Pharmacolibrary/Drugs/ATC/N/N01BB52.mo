within Pharmacolibrary.Drugs.ATC.N;

model N01BB52
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.12,
    k12             = 85,
    k21             = 85
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LidocaineCombinations</td></tr><tr><td>ATC code:</td><td>N01BB52</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lidocaine is a local anesthetic and antiarrhythmic agent commonly used for local or regional anesthesia, and to treat ventricular arrhythmias. Combinations (ATC N01BB52) may include lidocaine with other agents to enhance anesthetic efficacy or provide multi-modal pain relief. It is widely approved for use in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults (sex unspecified) based on known PK of lidocaine monotherapy, as there is no published data for precise PK in these combinations.</p><h4>References</h4><ol><li><p>Crouch, CE, et al., &amp; Fernandez-Bustamante, A (2023). Lidocaine Intraoperative Infusion Pharmacokinetics during Partial Hepatectomy for Living Liver Donation. <i>Anesthesiology</i> 138(1) 71–81. DOI:<a href=\"https://doi.org/10.1097/ALN.0000000000004422\">10.1097/ALN.0000000000004422</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36512707/\">https://pubmed.ncbi.nlm.nih.gov/36512707</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01BB52;
