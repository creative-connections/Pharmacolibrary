within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AA06_Timolol;

model Timolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Timolol</td></tr><tr><td>ATC code:</td><td>C07AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Timolol is a non-selective beta-adrenergic antagonist (beta-blocker) used primarily to treat hypertension, angina pectoris, and in ophthalmic form for increased intraocular pressure in glaucoma. It is approved for clinical use and available in systemic and ophthalmic formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Olsen, GM, et al., &amp; Drolet, BA (2020). Evaluating the Safety of Oral Propranolol Therapy in Patients With PHACE Syndrome. <i>JAMA dermatology</i> 156(2) 186–190. DOI:<a href=\"https://doi.org/10.1001/jamadermatol.2019.3839\">10.1001/jamadermatol.2019.3839</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31825455/\">https://pubmed.ncbi.nlm.nih.gov/31825455</a></p></li><li><p>Salminen, L, et al., &amp; Iisalo, E (1989). Prevalence of debrisoquine oxidation phenotypes in glaucoma patients. <i>International ophthalmology</i> 13(1-2) 91–93. DOI:<a href=\"https://doi.org/10.1007/BF02028645\">10.1007/BF02028645</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2787298/\">https://pubmed.ncbi.nlm.nih.gov/2787298</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Timolol;
