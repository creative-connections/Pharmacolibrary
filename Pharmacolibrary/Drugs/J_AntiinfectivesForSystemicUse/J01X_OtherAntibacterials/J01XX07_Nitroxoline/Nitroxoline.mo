within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01X_OtherAntibacterials.J01XX07_Nitroxoline;

model Nitroxoline
  extends Pharmacolibrary.Drugs.ATC.J.J01XX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nitroxoline</td></tr><tr><td>ATC code:</td><td>J01XX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nitroxoline is a quinoline derivative antibiotic formerly widely used for urinary tract infections (UTIs), particularly in Europe. It acts primarily through inhibition of bacterial DNA synthesis. Although its use has declined in some regions, nitroxoline remains approved and clinically available in others for treatment of uncomplicated lower UTIs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Wijma, RA, et al., &amp; Muller, AE (2018). Review of the pharmacokinetic properties of nitrofurantoin and nitroxoline. <i>The Journal of antimicrobial chemotherapy</i> 73(11) 2916–2926. DOI:<a href=\"https://doi.org/10.1093/jac/dky255\">10.1093/jac/dky255</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30184207/\">https://pubmed.ncbi.nlm.nih.gov/30184207</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nitroxoline;
