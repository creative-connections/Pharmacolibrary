within Pharmacolibrary.Drugs.ATC.B;

model B05BC02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 30000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B05BC02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbamide, also known as urea, is an osmotic diuretic and is primarily used as a topical agent for skin hydration and keratolysis. It has also been used intravenously in the past to reduce intracranial pressure and as a diuretic, but it is rarely used systemically today due to the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies characterizing carbamide systemic administration in humans with reported compartmental model parameters. Topical application does not result in systemically relevant absorption. For intravenous administration, estimates based on general knowledge of urea kinetics in healthy adults are provided.</p><h4>References</h4><ol><li><p>Moffett, BS, et al., &amp; Kayyal, SY (2018). Phenobarbital population pharmacokinetics across the pediatric age spectrum. <i>Epilepsia</i> 59(7) 1327–1333. DOI:<a href=\"https://doi.org/10.1111/epi.14447\">10.1111/epi.14447</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29897629/\">https://pubmed.ncbi.nlm.nih.gov/29897629</a></p></li><li><p>Tracewell, WG, et al., &amp; Gwilt, PR (1995). Population pharmacokinetics of hydroxyurea in cancer patients. <i>Cancer chemotherapy and pharmacology</i> 35(5) 417–422. DOI:<a href=\"https://doi.org/10.1007/s002800050256\">10.1007/s002800050256</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7850924/\">https://pubmed.ncbi.nlm.nih.gov/7850924</a></p></li><li><p>Abou-Auda, HS, et al., &amp; Al Jeraisy, M (2024). Population pharmacokinetics of gentamicin in acute lymphoblastic leukemia pediatric patients compared to non-oncology patients. <i>Saudi pharmaceutical journal : SPJ : the official publication of the Saudi Pharmaceutical Society</i> 32(5) 102060–None. DOI:<a href=\"https://doi.org/10.1016/j.jsps.2024.102060\">10.1016/j.jsps.2024.102060</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38596317/\">https://pubmed.ncbi.nlm.nih.gov/38596317</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05BC02;
