within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BX08_Menatetrenone;

model Menatetrenone
  extends Pharmacolibrary.Drugs.ATC.M.M05BX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Menatetrenone</td></tr><tr><td>ATC code:</td><td>M05BX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Menatetrenone (vitamin K2, MK-4) is a synthetic form of vitamin K2 used mainly in the treatment and prevention of osteoporosis, particularly in postmenopausal women and elderly patients. It is approved for use in Japan for bone health but is not widely approved in other countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters in healthy adult population, as referenced publications with detailed PK modeling were not available for menatetrenone.</p><h4>References</h4><ol><li><p>Farley, SM, et al., &amp; Traber, MG (2012). Vitamin E decreases extra-hepatic menaquinone-4 concentrations in rats fed menadione or phylloquinone. <i>Molecular nutrition &amp; food research</i> 56(6) 912–922. DOI:<a href=\"https://doi.org/10.1002/mnfr.201100751\">10.1002/mnfr.201100751</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22707266/\">https://pubmed.ncbi.nlm.nih.gov/22707266</a></p></li><li><p>Hirai, K, et al., &amp; Itoh, K (2015). Plasma vitamin K concentrations depend on CYP4F2 polymorphism and influence on anticoagulation in Japanese patients with warfarin therapy. <i>Thrombosis research</i> 135(5) 861–866. DOI:<a href=\"https://doi.org/10.1016/j.thromres.2015.02.019\">10.1016/j.thromres.2015.02.019</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25747538/\">https://pubmed.ncbi.nlm.nih.gov/25747538</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Menatetrenone;
