within Pharmacolibrary.Drugs.ATC.N;

model N03AG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N03AG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Valproic acid is an antiepileptic drug (AED) used primarily for the treatment of epilepsy, bipolar disorder, and prevention of migraine headaches. It is a broad-spectrum anticonvulsant approved for use in many countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters observed in healthy adult volunteers aged 18-55, both male and female, following a single oral dose.</p><h4>References</h4><ol><li><p>Wang, WJ, et al., &amp; Chen, F (2024). Population pharmacokinetics of valproic acid in children with epilepsy: Implications for dose tailoring when switching from oral syrup to sustained-release tablets. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 13(9) 1554–1569. DOI:<a href=\"https://doi.org/10.1002/psp4.13191\">10.1002/psp4.13191</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38923247/\">https://pubmed.ncbi.nlm.nih.gov/38923247</a></p></li><li><p>Xu, S, et al., &amp; Zhao, L (2018). Population pharmacokinetics of valproic acid in epileptic children: Effects of clinical and genetic factors. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 122 170–178. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2018.06.033\">10.1016/j.ejps.2018.06.033</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29981400/\">https://pubmed.ncbi.nlm.nih.gov/29981400</a></p></li><li><p>Xu, S, et al., &amp; Zhao, L (2018). Population pharmacokinetics of lamotrigine co-administered with valproic acid in Chinese epileptic children using nonlinear mixed effects modeling. <i>European journal of clinical pharmacology</i> 74(5) 583–591. DOI:<a href=\"https://doi.org/10.1007/s00228-018-2414-8\">10.1007/s00228-018-2414-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29340733/\">https://pubmed.ncbi.nlm.nih.gov/29340733</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AG01;
