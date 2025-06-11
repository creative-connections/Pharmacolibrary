within Pharmacolibrary.Drugs.ATC.S;

model S01EA05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0001388888888888889,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01EA05</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Brimonidine is an alpha-2 adrenergic receptor agonist primarily used in ophthalmology for the reduction of intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is approved and widely used as an eye drop for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after topical ophthalmic administration of brimonidine in healthy adult subjects.</p><h4>References</h4><ol><li><p>Ackerman, SL, et al., &amp; Vittitow, JL (2019). Low-dose brimonidine for relief of ocular redness: integrated analysis of four clinical trials. <i>Clinical &amp; experimental optometry</i> 102(2) 131–139. DOI:<a href=\"https://doi.org/10.1111/cxo.12846\">10.1111/cxo.12846</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30525235/\">https://pubmed.ncbi.nlm.nih.gov/30525235</a></p></li><li><p>Schnichels, S, et al., &amp; Herrmann, A (2021). Improved Treatment Options for Glaucoma with Brimonidine-Loaded Lipid DNA Nanoparticles. <i>ACS applied materials &amp; interfaces</i> 13(8) 9445–9456. DOI:<a href=\"https://doi.org/10.1021/acsami.0c18626\">10.1021/acsami.0c18626</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33528240/\">https://pubmed.ncbi.nlm.nih.gov/33528240</a></p></li><li><p>Kim, CY, et al., &amp; Seong, GJ (2007). Brimonidine 0.2% versus brimonidine Purite 0.15% in Asian ocular hypertension. <i>Journal of ocular pharmacology and therapeutics : the official journal of the Association for Ocular Pharmacology and Therapeutics</i> 23(5) 481–486. DOI:<a href=\"https://doi.org/10.1089/jop.2007.0042\">10.1089/jop.2007.0042</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17900227/\">https://pubmed.ncbi.nlm.nih.gov/17900227</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EA05;
