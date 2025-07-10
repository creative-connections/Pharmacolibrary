within Pharmacolibrary.Drugs.ATC.A;

model A16AX10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 2.3277777777777778e-05,
    adminDuration  = 600,
    adminMass      = 84 / 1000000,
    adminCount     = 1,
    Vd             = 0.796,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009216666666666668,
    Tlag           = 10.200000000000001,            
    Vdp             = 2.09,
    k12             = 6.722222222222222e-05,
    k21             = 6.722222222222222e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Eliglustat</td></tr><tr><td>ATC code:</td><td>A16AX10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>84</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>796</td><td>L</td></tr>
    <tr><td>clearance:</td><td>83.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Eliglustat is an oral substrate reduction therapy used for the long-term treatment of adults with Gaucher disease type 1, a lysosomal storage disorder. It inhibits glucosylceramide synthase, reducing the production of glycosphingolipids which accumulate in the disease. Eliglustat is approved and in current use for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as observed in healthy adult volunteers after oral administration; population includes both sexes, ages 18-55 years.</p><h4>References</h4><ol><li><p>Wolthuis, DFGJ, et al., &amp; Ter Heine, R (2025). Model-informed repurposing of eliglustat for treatment and prophylaxis of Shiga toxin-producing Escherichia coli hemolytic-uremic syndrome (STEC-HUS) in children. <i>Pediatric nephrology (Berlin, Germany)</i> 40(6) 2009–2019. DOI:<a href=\"https://doi.org/10.1007/s00467-025-06688-3\">10.1007/s00467-025-06688-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39900743/\">https://pubmed.ncbi.nlm.nih.gov/39900743</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A16AX10;
