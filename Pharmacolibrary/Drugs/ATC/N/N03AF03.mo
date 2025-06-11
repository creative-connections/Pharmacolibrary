within Pharmacolibrary.Drugs.ATC.N;

model N03AF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 3.4722222222222224e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N03AF03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rufinamide is an antiepileptic drug primarily used as adjunctive therapy for seizures associated with Lennox-Gastaut syndrome in both children and adults. It is an approved medication used for epilepsy today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Jacob, S, &amp; Nair, AB (2016). An Updated Overview on Therapeutic Drug Monitoring of Recent Antiepileptic Drugs. <i>Drugs in R&amp;D</i> 16(4) 303–316. DOI:<a href=\"https://doi.org/10.1007/s40268-016-0148-6\">10.1007/s40268-016-0148-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27766590/\">https://pubmed.ncbi.nlm.nih.gov/27766590</a></p></li><li><p>Perucca, E, et al., &amp; Fuseau, E (2008). Rufinamide: clinical pharmacokinetics and concentration-response relationships in patients with epilepsy. <i>Epilepsia</i> 49(7) 1123–1141. DOI:<a href=\"https://doi.org/10.1111/j.1528-1167.2008.01665.x\">10.1111/j.1528-1167.2008.01665.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18503564/\">https://pubmed.ncbi.nlm.nih.gov/18503564</a></p></li><li><p>Xu, M, et al., &amp; Li, W (2016). Pharmacokinetics and Tolerability of Rufinamide Following Single and Multiple Oral Doses and Effect of Food on Pharmacokinetics in Healthy Chinese Subjects. <i>European journal of drug metabolism and pharmacokinetics</i> 41(5) 541–548. DOI:<a href=\"https://doi.org/10.1007/s13318-015-0291-4\">10.1007/s13318-015-0291-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26294172/\">https://pubmed.ncbi.nlm.nih.gov/26294172</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AF03;
