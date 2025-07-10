within Pharmacolibrary.Drugs.ATC.N;

model N05AF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clopenthixol</td></tr><tr><td>ATC code:</td><td>N05AF02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clopenthixol is a typical thioxanthene antipsychotic drug primarily used for the management of schizophrenia and other psychotic disorders. Its use today is limited in several countries but remains approved and in clinical use in some regions, particularly in Europe, for both acute and chronic psychoses.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as there are no direct reference publications with detailed PK models for clopenthixol available.</p><h4>References</h4><ol><li><p>Tveito, M, et al., &amp; Høiseth, G (2021). Impact of age and CYP2D6 genotype on exposure of zuclopenthixol in patients using long-acting injectable versus oral formulation-an observational study including 2044 patients. <i>European journal of clinical pharmacology</i> 77(2) 215–221. DOI:<a href=\"https://doi.org/10.1007/s00228-020-03002-y\">10.1007/s00228-020-03002-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33000414/\">https://pubmed.ncbi.nlm.nih.gov/33000414</a></p></li><li><p>Jerling, M, et al., &amp; Sjöqvist, F (1996). The CYP2D6 genotype predicts the oral clearance of the neuroleptic agents perphenazine and zuclopenthixol. <i>Clinical pharmacology and therapeutics</i> 59(4) 423–428. DOI:<a href=\"https://doi.org/10.1016/S0009-9236(96)90111-3\">10.1016/S0009-9236(96)90111-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8612387/\">https://pubmed.ncbi.nlm.nih.gov/8612387</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05AF02;
