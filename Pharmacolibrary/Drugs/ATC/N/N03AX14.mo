within Pharmacolibrary.Drugs.ATC.N;

model N03AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.995,
    Cl             = 2.6666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020166666666666666,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N03AX14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Levetiracetam is an anticonvulsant medication used primarily for the treatment of epilepsy. It is indicated as adjunctive therapy for partial onset seizures, myoclonic seizures, and tonic-clonic seizures in adults and children. Levetiracetam is widely approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Hernández-Mitre, MP, et al., &amp; Milán-Segovia, RDC (2020). Population Pharmacokinetics and Dosing Recommendations of Levetiracetam in Adult and Elderly Patients With Epilepsy. <i>Journal of pharmaceutical sciences</i> 109(6) 2070–2078. DOI:<a href=\"https://doi.org/10.1016/j.xphs.2020.02.018\">10.1016/j.xphs.2020.02.018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32113977/\">https://pubmed.ncbi.nlm.nih.gov/32113977</a></p></li><li><p>Zimmerman, KO, et al., &amp; Hornik, CP (2023). Pharmacokinetics and Proposed Dosing of Levetiracetam in Children With Obesity. <i>The journal of pediatric pharmacology and therapeutics : JPPT : the official journal of PPAG</i> 28(8) 693–703. DOI:<a href=\"https://doi.org/10.5863/1551-6776-28.8.693\">10.5863/1551-6776-28.8.693</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38094673/\">https://pubmed.ncbi.nlm.nih.gov/38094673</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AX14;
