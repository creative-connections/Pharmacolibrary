within Pharmacolibrary.Drugs.ATC.N;

model N01AX03_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.17,
    Cl             = 5.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 720,            
    Vdp             = 0.0105,
    k12             = 2.1,
    k21             = 2.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N01AX03_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ketamine is a dissociative anesthetic primarily used for anesthesia and analgesia. It acts as an NMDA receptor antagonist and is notable for its use in both human and veterinary medicine. Ketamine has also been researched and used off-label for treatment-resistant depression and acute pain management. It is approved and in clinical use as an anesthetic agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of ketamine after oral administration in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Simons, P, et al., &amp; Dahan, A (2022). . <i>Frontiers in pain research (Lausanne, Switzerland)</i> 3 946486–None. DOI:<a href=\"https://doi.org/10.3389/fpain.2022.946486\">10.3389/fpain.2022.946486</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35899184/\">https://pubmed.ncbi.nlm.nih.gov/35899184</a></p></li><li><p>Fanta, S, et al., &amp; Kalso, E (2015). Population pharmacokinetics of S-ketamine and norketamine in healthy volunteers after intravenous and oral dosing. <i>European journal of clinical pharmacology</i> 71(4) 441–447. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1826-y\">10.1007/s00228-015-1826-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25724645/\">https://pubmed.ncbi.nlm.nih.gov/25724645</a></p></li><li><p>Dutton, M, et al., &amp; Hermens, DF (2023). Oral ketamine may offer a solution to the ketamine conundrum. <i>Psychopharmacology</i> 240(12) 2483–2497. DOI:<a href=\"https://doi.org/10.1007/s00213-023-06480-x\">10.1007/s00213-023-06480-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37882811/\">https://pubmed.ncbi.nlm.nih.gov/37882811</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01AX03_1;
