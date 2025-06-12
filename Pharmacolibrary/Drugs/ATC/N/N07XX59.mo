within Pharmacolibrary.Drugs.ATC.N;

model N07XX59
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 600,            
    Vdp             = 0.0025,
    k12             = 700,
    k21             = 700
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DextromethorphanCombinations</td></tr><tr><td>ATC code:</td><td>N07XX59</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dextromethorphan, in combination drug formulations, is a non-opioid antitussive (cough suppressant) commonly used to reduce cough. Combinations can include various agents, such as antidepressants or other CNS-active drugs, and may be used for cough suppression or for research into central nervous system disorders. While dextromethorphan-containing combinations for cough are approved, combinations used for research in conditions like pseudobulbar affect (e.g., with quinidine) may have specific indications.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult values for oral dosing based on known pharmacokinetic properties of dextromethorphan in combination products; no direct published studies report compartmental model parameters specifically for combinations assigned to N07XX59.</p><h4>References</h4><ol><li><p>Heinrich, N, et al., &amp; Hoelscher, M (2025). Safety, bactericidal activity, and pharmacokinetics of the antituberculosis drug candidate BTZ-043 in South Africa (PanACEA-BTZ-043-02): an open-label, dose-expansion, randomised, controlled, phase 1b/2a trial. <i>The Lancet. Microbe</i> 6(2) 100952–None. DOI:<a href=\"https://doi.org/10.1016/j.lanmic.2024.07.015\">10.1016/j.lanmic.2024.07.015</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39793592/\">https://pubmed.ncbi.nlm.nih.gov/39793592</a></p></li><li><p>Walzer, M, et al., &amp; Tolbert, D (2012). Pharmacokinetic drug interactions between clobazam and drugs metabolized by cytochrome P450 isoenzymes. <i>Pharmacotherapy</i> 32(4) 340–353. DOI:<a href=\"https://doi.org/10.1002/j.1875-9114.2012.01028.x\">10.1002/j.1875-9114.2012.01028.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22422635/\">https://pubmed.ncbi.nlm.nih.gov/22422635</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07XX59;
