within Pharmacolibrary.Drugs.ATC.N;

model N05AF05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 4.472222222222223e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.014199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 9.96
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Zuclopenthixol</td></tr><tr><td>ATC code:</td><td>N05AF05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.23</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zuclopenthixol is a typical antipsychotic drug of the thioxanthene class, primarily used for the treatment of schizophrenia and other psychotic disorders. It is available in several formulations, including oral and long-acting intramuscular preparations. The drug remains in clinical use for managing agitation, aggression, and psychosis, especially where adherence is a concern.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult psychiatric patients after oral administration.</p><h4>References</h4><ol><li><p>Tveito, M, et al., &amp; Høiseth, G (2021). Impact of age and CYP2D6 genotype on exposure of zuclopenthixol in patients using long-acting injectable versus oral formulation-an observational study including 2044 patients. <i>European journal of clinical pharmacology</i> 77(2) 215–221. DOI:<a href=\"https://doi.org/10.1007/s00228-020-03002-y\">10.1007/s00228-020-03002-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33000414/\">https://pubmed.ncbi.nlm.nih.gov/33000414</a></p></li><li><p>Jerling, M, et al., &amp; Sjöqvist, F (1996). The CYP2D6 genotype predicts the oral clearance of the neuroleptic agents perphenazine and zuclopenthixol. <i>Clinical pharmacology and therapeutics</i> 59(4) 423–428. DOI:<a href=\"https://doi.org/10.1016/S0009-9236(96)90111-3\">10.1016/S0009-9236(96)90111-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8612387/\">https://pubmed.ncbi.nlm.nih.gov/8612387</a></p></li><li><p>Dumortier, G, et al., &amp; Degrassat, K (2005). [Prescription of psychotropic drugs in paediatry: approved indications and therapeutic perspectives]. <i>L&#x27;Encephale</i> 31(4 Pt 1) 477–489. DOI:<a href=\"https://doi.org/10.1016/s0013-7006(05)82409-1\">10.1016/s0013-7006(05)82409-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16389715/\">https://pubmed.ncbi.nlm.nih.gov/16389715</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05AF05;
