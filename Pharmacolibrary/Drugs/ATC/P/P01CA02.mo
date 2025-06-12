within Pharmacolibrary.Drugs.ATC.P;

model P01CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 1.933333333333333e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00131,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008166666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benznidazole</td></tr><tr><td>ATC code:</td><td>P01CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benznidazole is a nitroimidazole derivative antiprotozoal medication primarily used for the treatment of Chagas disease (American trypanosomiasis) caused by Trypanosoma cruzi. It is approved for use in several countries, including the United States, for both pediatric and adult patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><p>Altcheh, J, et al., &amp; García-Bournissen, F (2014). Population pharmacokinetic study of benznidazole in pediatric Chagas disease suggests efficacy despite lower plasma concentrations than in adults. <i>PLoS neglected tropical diseases</i> 8(5) e2907–None. DOI:<a href=\"https://doi.org/10.1371/journal.pntd.0002907\">10.1371/journal.pntd.0002907</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24853169/\">https://pubmed.ncbi.nlm.nih.gov/24853169</a></p></li><li><p>Del Moral Sanchez, JM, et al., &amp; Bermejo, M (2018). Biopharmaceutical optimization in neglected diseases for paediatric patients by applying the provisional paediatric biopharmaceutical classification system. <i>British journal of clinical pharmacology</i> 84(10) 2231–2241. DOI:<a href=\"https://doi.org/10.1111/bcp.13650\">10.1111/bcp.13650</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29846973/\">https://pubmed.ncbi.nlm.nih.gov/29846973</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01CA02;
