within Pharmacolibrary.Drugs.ATC.N;

model N02BG10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600,            
    Vdp             = 0.03,
    k12             = 0.4,
    k21             = 0.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cannabinoids</td></tr><tr><td>ATC code:</td><td>N02BG10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cannabinoids are a class of diverse chemical compounds that act on cannabinoid receptors in cells that alter neurotransmitter release in the brain. Examples include tetrahydrocannabinol (THC) and cannabidiol (CBD). They are used for medical and recreational purposes, such as pain management, antiemetic effects, and in some countries, as adjunct therapy for spasticity in multiple sclerosis. Pharmaceutical use and approval status vary worldwide; some formulations are approved for specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults with reference to existing literature on THC and nabilone, administered orally.</p><h4>References</h4><ol><li><p>Schultz, HB, et al., &amp; Reuter, SE (2023). Population Pharmacokinetics of Oral-Based Administration of Cannabidiol in Healthy Adults: Implications for Drug Development. <i>Cannabis and cannabinoid research</i> 8(5) 877–886. DOI:<a href=\"https://doi.org/10.1089/can.2021.0202\">10.1089/can.2021.0202</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35443784/\">https://pubmed.ncbi.nlm.nih.gov/35443784</a></p></li><li><p>Sánchez de Medina, A, et al., &amp; Sánchez de Medina, V (2023). Pharmacokinetics and oral bioavailability of cannabidiol in horses after intravenous and oral administration with oil and micellar formulations. <i>Equine veterinary journal</i> 55(6) 1094–1103. DOI:<a href=\"https://doi.org/10.1111/evj.13923\">10.1111/evj.13923</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36624043/\">https://pubmed.ncbi.nlm.nih.gov/36624043</a></p></li><li><p>Hansen, JS, et al., &amp; Svendsen, KB (2024). Pharmacokinetics and pharmacodynamics of cannabis-based medicine in a patient population included in a randomized, placebo-controlled, clinical trial. <i>Clinical and translational science</i> 17(1) e13685–None. DOI:<a href=\"https://doi.org/10.1111/cts.13685\">10.1111/cts.13685</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38054364/\">https://pubmed.ncbi.nlm.nih.gov/38054364</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BG10;
