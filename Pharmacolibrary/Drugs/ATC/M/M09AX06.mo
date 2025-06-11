within Pharmacolibrary.Drugs.ATC.M;

model M09AX06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.416666666666667e-05,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.00029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00322,
    k12             = 20.3,
    k21             = 20.3
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M09AX06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Eteplirsen is an antisense oligonucleotide designed to treat Duchenne muscular dystrophy (DMD) in patients with a confirmed mutation of the DMD gene amenable to exon 51 skipping. It is administered intravenously and is approved for use in several countries including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from clinical studies in pediatric male subjects with Duchenne muscular dystrophy (DMD) aged 7-13 years receiving repeated intravenous infusions.</p><h4>References</h4><ol><li><p>Patel, Y, et al., &amp; East, L (2025). A Population Pharmacokinetic Model to Inform Extension of the Eteplirsen Dosing Regimen Across the Broad DMD Population. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 14(5) 891–903. DOI:<a href=\"https://doi.org/10.1002/psp4.70001\">10.1002/psp4.70001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40009522/\">https://pubmed.ncbi.nlm.nih.gov/40009522</a></p></li><li><p>Goey, AKL, et al., &amp; East, L (2024). Characterization of Nonclinical Drug Metabolism and Pharmacokinetic Properties of Phosphorodiamidate Morpholino Oligonucleotides, a Novel Drug Class for Duchenne Muscular Dystrophy. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 52(12) 1396–1406. DOI:<a href=\"https://doi.org/10.1124/dmd.124.001819\">10.1124/dmd.124.001819</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39516029/\">https://pubmed.ncbi.nlm.nih.gov/39516029</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M09AX06;
