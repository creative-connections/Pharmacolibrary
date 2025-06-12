within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EX06_Omidenepag;

model Omidenepag
  extends Pharmacolibrary.Drugs.ATC.S.S01EX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Omidenepag</td></tr><tr><td>ATC code:</td><td>S01EX06</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Omidenepag isopropyl is a selective prostaglandin E2 receptor agonist used as an ophthalmic solution to lower intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It was first approved in Japan and has gained some approvals in other countries.</p><h4>Pharmacokinetics</h4><p>No published studies have been found describing detailed human pharmacokinetic parameters for omidenepag after ophthalmic administration. Estimates are based on available product characteristics and pharmacological class properties.</p><h4>References</h4><ol><li><p>Aihara, M, et al., &amp; Shams, NK (2019). Pharmacokinetics, Safety, and Intraocular Pressure-Lowering Profile of Omidenepag Isopropyl, a Selective, Nonprostaglandin, Prostanoid EP2 Receptor Agonist, in Healthy Japanese and Caucasian Volunteers (Phase I Study). <i>Journal of ocular pharmacology and therapeutics : the official journal of the Association for Ocular Pharmacology and Therapeutics</i> 35(10) 542–550. DOI:<a href=\"https://doi.org/10.1089/jop.2019.0044\">10.1089/jop.2019.0044</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31674861/\">https://pubmed.ncbi.nlm.nih.gov/31674861</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Omidenepag;
