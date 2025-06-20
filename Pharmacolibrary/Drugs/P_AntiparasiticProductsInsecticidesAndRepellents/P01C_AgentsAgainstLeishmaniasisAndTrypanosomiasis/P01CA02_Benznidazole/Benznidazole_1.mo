within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01C_AgentsAgainstLeishmaniasisAndTrypanosomiasis.P01CA02_Benznidazole;

model Benznidazole
  extends Pharmacolibrary.Drugs.ATC.P.P01CA02_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Benznidazole_1</td></tr><tr><td>ATC code:</td><td>P01CA02_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benznidazole is a nitroimidazole derivative antiprotozoal medication primarily used for the treatment of Chagas disease (American trypanosomiasis) caused by Trypanosoma cruzi. It is approved for use in several countries, including the United States, for both pediatric and adult patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in pediatric patients (ages 2-12) with Chagas disease after oral administration.</p><h4>References</h4><ol><li><p>Altcheh, J, et al., &amp; García-Bournissen, F (2014). Population pharmacokinetic study of benznidazole in pediatric Chagas disease suggests efficacy despite lower plasma concentrations than in adults. <i>PLoS neglected tropical diseases</i> 8(5) e2907–None. DOI:<a href=\"https://doi.org/10.1371/journal.pntd.0002907\">10.1371/journal.pntd.0002907</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24853169/\">https://pubmed.ncbi.nlm.nih.gov/24853169</a></p></li><li><p>Del Moral Sanchez, JM, et al., &amp; Bermejo, M (2018). Biopharmaceutical optimization in neglected diseases for paediatric patients by applying the provisional paediatric biopharmaceutical classification system. <i>British journal of clinical pharmacology</i> 84(10) 2231–2241. DOI:<a href=\"https://doi.org/10.1111/bcp.13650\">10.1111/bcp.13650</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29846973/\">https://pubmed.ncbi.nlm.nih.gov/29846973</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benznidazole;
