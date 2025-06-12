within Pharmacolibrary.Drugs.ATC.B;

model B05AX03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BloodPlasma</td></tr><tr><td>ATC code:</td><td>B05AX03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Blood plasma is the liquid component of blood that serves as a medium for transporting nutrients, hormones, and waste products throughout the body. It is used therapeutically in plasma transfusions to treat patients with clotting disorders, trauma, burns, or in cases of massive blood loss. It is an approved and commonly used blood product in modern medicine.</p><h4>Pharmacokinetics</h4><p>Not applicable, as pharmacokinetic (PK) modeling in the classical sense (absorption, distribution, metabolism, excretion) is not standard for administered human plasma, which does not behave as a classical small molecule drug. Plasma is administered as a fluid replacement, and its behavior is governed by volume kinetics rather than traditional PK.</p><h4>References</h4><ol><li><p>Kim, P, et al., &amp; Garofolo, PM (2024). Safety, pharmacokinetics, and pharmacodynamics of LBP-EC01, a CRISPR-Cas3-enhanced bacteriophage cocktail, in uncomplicated urinary tract infections due to Escherichia coli (ELIMINATE): the randomised, open-label, first part of a two-part phase 2 trial. <i>The Lancet. Infectious diseases</i> 24(12) 1319–1332. DOI:<a href=\"https://doi.org/10.1016/S1473-3099(24)00424-9\">10.1016/S1473-3099(24)00424-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39134085/\">https://pubmed.ncbi.nlm.nih.gov/39134085</a></p></li><li><p>Mairinger, S, et al., &amp; Kuntner, C (2020). Plasma pharmacokinetic and metabolism of [. <i>Nuclear medicine and biology</i> 84-85 28–32. DOI:<a href=\"https://doi.org/10.1016/j.nucmedbio.2020.01.001\">10.1016/j.nucmedbio.2020.01.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31981857/\">https://pubmed.ncbi.nlm.nih.gov/31981857</a></p></li><li><p>Abu Bakar, A, et al., &amp; Lyall, H (2025). Dosing, Toxicity and Drug Concentrations for Ganciclovir/Valganciclovir in Preterm and Low Birthweight Infants Treated for Cytomegalovirus. <i>The Pediatric infectious disease journal</i> 44(4) 319–325. DOI:<a href=\"https://doi.org/10.1097/INF.0000000000004605\">10.1097/INF.0000000000004605</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40063966/\">https://pubmed.ncbi.nlm.nih.gov/40063966</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05AX03;
