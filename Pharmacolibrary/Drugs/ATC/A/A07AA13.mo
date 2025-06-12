within Pharmacolibrary.Drugs.ATC.A;

model A07AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rifamycin</td></tr><tr><td>ATC code:</td><td>A07AA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rifamycin is a broad-spectrum antibiotic belonging to the rifamycin group, primarily used for the treatment of gastrointestinal infections such as travelers’ diarrhea caused by noninvasive strains of Escherichia coli. Unlike rifampin, rifamycin (A07AA13) is administered orally as a non-absorbed antimicrobial agent and is approved for use in several countries for this indication.</p><h4>Pharmacokinetics</h4><p>Adult healthy volunteers, both sexes; single oral dose of rifamycin SV tablets</p><h4>References</h4><ol><li><p>Hoy, SM (2019). Rifamycin SV MMX. <i>Clinical drug investigation</i> 39(7) 691–697. DOI:<a href=\"https://doi.org/10.1007/s40261-019-00808-2\">10.1007/s40261-019-00808-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31172447/\">https://pubmed.ncbi.nlm.nih.gov/31172447</a></p></li><li><p>Scarpignato, C, &amp; Pelosini, I (2005). Rifaximin, a poorly absorbed antibiotic: pharmacology and clinical potential. <i>Chemotherapy</i> 51 Suppl 1 36–66. DOI:<a href=\"https://doi.org/10.1159/000081990\">10.1159/000081990</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15855748/\">https://pubmed.ncbi.nlm.nih.gov/15855748</a></p></li><li><p>Zheng, C, et al., &amp; Gao, F (2017). Clinical and pharmacological hallmarks of rifapentine&#x27;s use in diabetes patients with active and latent tuberculosis: do we know enough?. <i>Drug design, development and therapy</i> 11 2957–2968. DOI:<a href=\"https://doi.org/10.2147/DDDT.S146506\">10.2147/DDDT.S146506</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29066867/\">https://pubmed.ncbi.nlm.nih.gov/29066867</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07AA13;
