within Pharmacolibrary.Drugs.ATC.P;

model P01CA02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 2.8166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.00188,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007,
    Tlag           = 720
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benznidazole_1</td></tr><tr><td>ATC code:</td><td>P01CA02_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.88</td><td>L</td></tr>
    <tr><td>clearance:</td><td>169</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Benznidazole is a nitroimidazole derivative antiprotozoal medication primarily used for the treatment of Chagas disease (American trypanosomiasis) caused by Trypanosoma cruzi. It is approved for use in several countries, including the United States, for both pediatric and adult patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in pediatric patients (ages 2-12) with Chagas disease after oral administration.</p><h4>References</h4><ol><li><p>Altcheh, J, et al., &amp; García-Bournissen, F (2014). Population pharmacokinetic study of benznidazole in pediatric Chagas disease suggests efficacy despite lower plasma concentrations than in adults. <i>PLoS neglected tropical diseases</i> 8(5) e2907–None. DOI:<a href=\"https://doi.org/10.1371/journal.pntd.0002907\">10.1371/journal.pntd.0002907</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24853169/\">https://pubmed.ncbi.nlm.nih.gov/24853169</a></p></li><li><p>Del Moral Sanchez, JM, et al., &amp; Bermejo, M (2018). Biopharmaceutical optimization in neglected diseases for paediatric patients by applying the provisional paediatric biopharmaceutical classification system. <i>British journal of clinical pharmacology</i> 84(10) 2231–2241. DOI:<a href=\"https://doi.org/10.1111/bcp.13650\">10.1111/bcp.13650</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29846973/\">https://pubmed.ncbi.nlm.nih.gov/29846973</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P01CA02_1;
