within Pharmacolibrary.Drugs.ATC.L;

model L01XX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.3055555555555558e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.00057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydroxycarbamide</td></tr><tr><td>ATC code:</td><td>L01XX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydroxycarbamide (also known as hydroxyurea) is an antineoplastic medication primarily used in the treatment of myeloproliferative disorders such as chronic myeloid leukemia, polycythemia vera, and essential thrombocythemia. It is also commonly used in sickle cell anemia to reduce the frequency of painful crises. Hydroxycarbamide is an approved drug and remains in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with sickle cell disease after oral administration.</p><h4>References</h4><ol><li><p>Tracewell, WG, et al., &amp; Gwilt, PR (1995). Population pharmacokinetics of hydroxyurea in cancer patients. <i>Cancer chemotherapy and pharmacology</i> 35(5) 417–422. DOI:<a href=\"https://doi.org/10.1007/s002800050256\">10.1007/s002800050256</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7850924/\">https://pubmed.ncbi.nlm.nih.gov/7850924</a></p></li><li><p>Wiczling, P, et al., &amp; Neville, KA (2014). Population pharmacokinetics of hydroxyurea for children and adolescents with sickle cell disease. <i>Journal of clinical pharmacology</i> 54(9) 1016–1022. DOI:<a href=\"https://doi.org/10.1002/jcph.303\">10.1002/jcph.303</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24729271/\">https://pubmed.ncbi.nlm.nih.gov/24729271</a></p></li><li><p>Estepp, JH, et al., &amp; Neville, KA (2018). Hydroxycarbamide in children with sickle cell anaemia after first-dose vs. chronic therapy: pharmacokinetics and predictive models for drug exposure. <i>British journal of clinical pharmacology</i> 84(7) 1478–1485. DOI:<a href=\"https://doi.org/10.1111/bcp.13426\">10.1111/bcp.13426</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28884840/\">https://pubmed.ncbi.nlm.nih.gov/28884840</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XX05;
