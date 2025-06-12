within Pharmacolibrary.Drugs.ATC.N;

model N03AX22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 2.0833333333333333e-07,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00035,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Perampanel</td></tr><tr><td>ATC code:</td><td>N03AX22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Perampanel is a selective, non-competitive antagonist of the AMPA (α-amino-3-hydroxy-5-methyl-4-isoxazolepropionic acid) glutamate receptor, used as an antiepileptic drug for the treatment of partial-onset seizures and primary generalized tonic-clonic seizures in patients with epilepsy. It is approved for use in many countries as an adjunctive therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after a single oral dose.</p><h4>References</h4><ol><li><p>Li, S, et al., &amp; Liu, Z (2024). Population pharmacokinetics and dosing optimization of perampanel in children with epilepsy: A real-world study. <i>Epilepsia</i> 65(6) 1687–1697. DOI:<a href=\"https://doi.org/10.1111/epi.17954\">10.1111/epi.17954</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38572689/\">https://pubmed.ncbi.nlm.nih.gov/38572689</a></p></li><li><p>Hanaya, R, et al., &amp; Inoue, Y (2023). Intravenous perampanel as an alternative to the oral formulations in Japanese patients with epilepsy. <i>Epilepsia open</i> 8(4) 1369–1382. DOI:<a href=\"https://doi.org/10.1002/epi4.12804\">10.1002/epi4.12804</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37547978/\">https://pubmed.ncbi.nlm.nih.gov/37547978</a></p></li><li><p>Jacob, S, &amp; Nair, AB (2016). An Updated Overview on Therapeutic Drug Monitoring of Recent Antiepileptic Drugs. <i>Drugs in R&amp;D</i> 16(4) 303–316. DOI:<a href=\"https://doi.org/10.1007/s40268-016-0148-6\">10.1007/s40268-016-0148-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27766590/\">https://pubmed.ncbi.nlm.nih.gov/27766590</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AX22;
