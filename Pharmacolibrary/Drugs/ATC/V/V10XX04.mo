within Pharmacolibrary.Drugs.ATC.V;

model V10XX04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.2777777777777776e-08,
    adminDuration  = 600,
    adminMass      = 7400 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0054,
    k12             = 0.275,
    k21             = 0.275
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V10XX04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lutetium (177Lu) oxodotreotide is a radiolabeled somatostatin analog used in peptide receptor radionuclide therapy (PRRT) for the treatment of gastroenteropancreatic neuroendocrine tumors (GEP-NETs). It binds to somatostatin receptors overexpressed on tumor cells, allowing targeted delivery of beta-radiation. Approved for clinical use, notably as Lutathera.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with advanced, progressive, somatostatin receptor-positive GEP-NETs after intravenous administration.</p><h4>References</h4><ol><li><p>Barakat, A, et al., &amp; Khier, S (2023). Clinical Pharmacokinetics of Radiopharmaceuticals from SPECT/CT Image Acquisition by Contouring in Patients with Gastroenteropancreatic Neuroendocrine Tumors: Lu-177 DOTATATE (Lutathera. <i>European journal of drug metabolism and pharmacokinetics</i> 48(4) 329–339. DOI:<a href=\"https://doi.org/10.1007/s13318-023-00829-5\">10.1007/s13318-023-00829-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37184824/\">https://pubmed.ncbi.nlm.nih.gov/37184824</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V10XX04;
