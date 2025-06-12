within Pharmacolibrary.Drugs.ATC.N;

model N03AG06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.138888888888889e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tiagabine</td></tr><tr><td>ATC code:</td><td>N03AG06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiagabine is an anticonvulsant medication primarily used as an adjunctive therapy in the treatment of partial seizures in epilepsy. It works by inhibiting the reuptake of gamma-aminobutyric acid (GABA) in the brain, thereby increasing the availability of this inhibitory neurotransmitter. Tiagabine is approved for clinical use and is typically administered orally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers receiving single oral doses.</p><h4>References</h4><ol><li><p>Jacob, S, &amp; Nair, AB (2016). An Updated Overview on Therapeutic Drug Monitoring of Recent Antiepileptic Drugs. <i>Drugs in R&amp;D</i> 16(4) 303–316. DOI:<a href=\"https://doi.org/10.1007/s40268-016-0148-6\">10.1007/s40268-016-0148-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27766590/\">https://pubmed.ncbi.nlm.nih.gov/27766590</a></p></li><li><p>Perucca, E (2005). Pharmacokinetic variability of new antiepileptic drugs at different ages. <i>Therapeutic drug monitoring</i> 27(6) 714–717. DOI:<a href=\"https://doi.org/10.1097/01.ftd.0000179847.37965.4e\">10.1097/01.ftd.0000179847.37965.4e</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16404801/\">https://pubmed.ncbi.nlm.nih.gov/16404801</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AG06;
