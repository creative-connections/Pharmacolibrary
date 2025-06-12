within Pharmacolibrary.Drugs.ATC.J;

model J01CR50
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.055555555555555e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.013,
    k12             = 16,
    k21             = 16
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AmoxicillinAndClavulanicAcidCombination</td></tr><tr><td>ATC code:</td><td>J01CR50</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>A broad-spectrum penicillin antibiotic combined with a beta-lactamase inhibitor (clavulanic acid) to treat bacterial infections resistant to amoxicillin alone. Approved and widely used for respiratory, urinary, and skin infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both sexes, aged 18-50 years after a single intravenous administration.</p><h4>References</h4><ol><li><p>Vegas Cómitre, MD, et al., &amp; Pelligand, L (2021). Population Pharmacokinetics of Intravenous Amoxicillin Combined With Clavulanic Acid in Healthy and Critically Ill Dogs. <i>Frontiers in veterinary science</i> 8 770202–None. DOI:<a href=\"https://doi.org/10.3389/fvets.2021.770202\">10.3389/fvets.2021.770202</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34869739/\">https://pubmed.ncbi.nlm.nih.gov/34869739</a></p></li><li><p>Carlier, M, et al., &amp; Roberts, JA (2013). Population pharmacokinetics and dosing simulations of amoxicillin/clavulanic acid in critically ill patients. <i>The Journal of antimicrobial chemotherapy</i> 68(11) 2600–2608. DOI:<a href=\"https://doi.org/10.1093/jac/dkt240\">10.1093/jac/dkt240</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23800901/\">https://pubmed.ncbi.nlm.nih.gov/23800901</a></p></li><li><p>Schouwenburg, S, et al., &amp; Preijers, T (2025). A Pooled Population Pharmacokinetic Study of Oral and Intravenous Administration of Clavulanic Acid in Neonates and Infants: Targeting Effective Beta-Lactamase Inhibition. <i>Clinical pharmacology and therapeutics</i> 117(1) 193–202. DOI:<a href=\"https://doi.org/10.1002/cpt.3423\">10.1002/cpt.3423</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39205386/\">https://pubmed.ncbi.nlm.nih.gov/39205386</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CR50;
