within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EE04_Travoprost;

model Travoprost
  extends Pharmacolibrary.Drugs.ATC.S.S01EE04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Travoprost</td></tr><tr><td>ATC code:</td><td>S01EE04</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Travoprost is a prostaglandin analog used for the reduction of elevated intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is administered as an ophthalmic solution and is approved and widely used for ocular hypertension and glaucoma management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult volunteers following ocular administration.</p><h4>References</h4><ol><li><p>DuBiner, HB, &amp; Hubatsch, DA (2014). Late-day intraocular pressure-lowering efficacy and tolerability of travoprost 0.004% versus bimatoprost 0.01% in patients with open-angle glaucoma or ocular hypertension: a randomized trial. <i>BMC ophthalmology</i> 14 151–None. DOI:<a href=\"https://doi.org/10.1186/1471-2415-14-151\">10.1186/1471-2415-14-151</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25432143/\">https://pubmed.ncbi.nlm.nih.gov/25432143</a></p></li><li><p>Hariharan, S, et al., &amp; Mitra, AK (2009). Interaction of ocular hypotensive agents (PGF2 alpha analogs-bimatoprost, latanoprost, and travoprost) with MDR efflux pumps on the rabbit cornea. <i>Journal of ocular pharmacology and therapeutics : the official journal of the Association for Ocular Pharmacology and Therapeutics</i> 25(6) 487–498. DOI:<a href=\"https://doi.org/10.1089/jop.2009.0049\">10.1089/jop.2009.0049</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20028257/\">https://pubmed.ncbi.nlm.nih.gov/20028257</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Travoprost;
