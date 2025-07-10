within Pharmacolibrary.Drugs.ATC.N;

model N05AC04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pipotiazine</td></tr><tr><td>ATC code:</td><td>N05AC04</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.3</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pipotiazine is a typical antipsychotic drug belonging to the phenothiazine class, primarily used for the treatment of schizophrenia and other psychotic disorders. It is often given as a long-acting intramuscular injection in the form of pipotiazine palmitate. Its use has declined in many countries due to the advent of atypical antipsychotics, but it may still be available in some regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patients based on general properties of phenothiazine antipsychotics and available clinical summaries. No publication found with detailed compartmental pharmacokinetics for pipotiazine.</p><h4>References</h4><ol><li><p>Girard, M, et al., &amp; Blanc, M (1984). [Initial results of a pharmacokinetic study of pipothiazine and its palmitic ester (Piportil L4) in a schizophrenic population]. <i>L&#x27;Encephale</i> 10(4) 171–176. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6149927/\">https://pubmed.ncbi.nlm.nih.gov/6149927</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05AC04;
