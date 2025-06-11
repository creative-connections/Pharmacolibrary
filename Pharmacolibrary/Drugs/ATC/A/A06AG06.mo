within Pharmacolibrary.Drugs.ATC.A;

model A06AG06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A06AG06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oil with ATC code A06AG06 refers to mineral oil or liquid paraffin, a laxative used to treat constipation. It acts as a lubricant to ease the passage of stool. However, its use has significantly decreased due to potential adverse effects, including lipoid pneumonia, and it is not generally recommended in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for mineral oil as a laxative in humans are available in current literature; its absorption is negligible as it largely remains in the gastrointestinal tract.</p><h4>References</h4><ol><li><p>Gamble, LJ, et al., &amp; Wakshlag, JJ (2018). Pharmacokinetics, Safety, and Clinical Efficacy of Cannabidiol Treatment in Osteoarthritic Dogs. <i>Frontiers in veterinary science</i> 5 165–None. DOI:<a href=\"https://doi.org/10.3389/fvets.2018.00165\">10.3389/fvets.2018.00165</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30083539/\">https://pubmed.ncbi.nlm.nih.gov/30083539</a></p></li><li><p>Sánchez de Medina, A, et al., &amp; Sánchez de Medina, V (2023). Pharmacokinetics and oral bioavailability of cannabidiol in horses after intravenous and oral administration with oil and micellar formulations. <i>Equine veterinary journal</i> 55(6) 1094–1103. DOI:<a href=\"https://doi.org/10.1111/evj.13923\">10.1111/evj.13923</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36624043/\">https://pubmed.ncbi.nlm.nih.gov/36624043</a></p></li><li><p>Adiwidjaja, J, &amp; Sasongko, L (2021). Effect of Nigella sativa oil on pharmacokinetics and pharmacodynamics of gliclazide in rats. <i>Biopharmaceutics &amp; drug disposition</i> 42(8) 359–371. DOI:<a href=\"https://doi.org/10.1002/bdd.2300\">10.1002/bdd.2300</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34327715/\">https://pubmed.ncbi.nlm.nih.gov/34327715</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AG06;
