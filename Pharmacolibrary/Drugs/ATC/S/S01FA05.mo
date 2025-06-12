within Pharmacolibrary.Drugs.ATC.S;

model S01FA05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.750000000000001e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Homatropine</td></tr><tr><td>ATC code:</td><td>S01FA05</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Homatropine is a synthetic anticholinergic agent with actions similar to atropine, commonly used as a mydriatic and cycloplegic agent for ophthalmic diagnostic procedures. It is mainly applied as eye drops to dilate pupils and temporarily paralyze the accommodation of the eye. Homatropine is an approved drug in clinical use today for ophthalmic indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults; no published population PK or clinical PK study found.</p><h4>References</h4><ol><li><p>Gowtham, L, et al., &amp; Velpandian, T (2022). Hydrophilic interaction LC-MS/MS method to avoid endogenous interference in the analysis of 4-hydroxy isoleucine from dietary supplementation of fenugreek. <i>Journal of separation science</i> 45(6) 1210–1221. DOI:<a href=\"https://doi.org/10.1002/jssc.202100894\">10.1002/jssc.202100894</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35044107/\">https://pubmed.ncbi.nlm.nih.gov/35044107</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01FA05;
