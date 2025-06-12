within Pharmacolibrary.Drugs.ATC.N;

model N03AX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 1.5277777777777776e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00085,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Stiripentol</td></tr><tr><td>ATC code:</td><td>N03AX17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Stiripentol is an antiepileptic drug primarily used as an adjunctive therapy for the treatment of Dravet syndrome, a rare and severe form of childhood epilepsy. It acts mainly through enhancement of GABAergic neurotransmission and inhibition of certain hepatic enzymes. Stiripentol is approved for use in Europe and the USA as an add-on therapy for seizures associated with Dravet syndrome.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single or multiple oral doses.</p><h4>References</h4><ol><li><p>Jacob, S, &amp; Nair, AB (2016). An Updated Overview on Therapeutic Drug Monitoring of Recent Antiepileptic Drugs. <i>Drugs in R&amp;D</i> 16(4) 303–316. DOI:<a href=\"https://doi.org/10.1007/s40268-016-0148-6\">10.1007/s40268-016-0148-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27766590/\">https://pubmed.ncbi.nlm.nih.gov/27766590</a></p></li><li><p>Djordjevic, N, et al., &amp; Milovanovic, JR (2017). Pharmacokinetics and Pharmacogenetics of Carbamazepine in Children. <i>European journal of drug metabolism and pharmacokinetics</i> 42(5) 729–744. DOI:<a href=\"https://doi.org/10.1007/s13318-016-0397-3\">10.1007/s13318-016-0397-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28064419/\">https://pubmed.ncbi.nlm.nih.gov/28064419</a></p></li><li><p>Ben-Menachem, E, et al., &amp; Toledo, M (2020). A Phase II Randomized Trial to Explore the Potential for Pharmacokinetic Drug-Drug Interactions with Stiripentol or Valproate when Combined with Cannabidiol in Patients with Epilepsy. <i>CNS drugs</i> 34(6) 661–672. DOI:<a href=\"https://doi.org/10.1007/s40263-020-00726-4\">10.1007/s40263-020-00726-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32350749/\">https://pubmed.ncbi.nlm.nih.gov/32350749</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AX17;
