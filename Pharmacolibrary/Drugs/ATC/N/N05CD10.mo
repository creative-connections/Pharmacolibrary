within Pharmacolibrary.Drugs.ATC.N;

model N05CD10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 1.3611111111111112e-06,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.001,
    k12             = 7.777777777777778e-07,
    k21             = 7.777777777777778e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Quazepam</td></tr><tr><td>ATC code:</td><td>N05CD10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.07</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Quazepam is a long-acting benzodiazepine derivative primarily used as a hypnotic for the short-term treatment of insomnia. It acts mainly on the GABA-A receptor to produce sedative, anxiolytic, muscle relaxant, and anticonvulsant effects. Quazepam is currently approved for medical use in some countries; its use has declined in favor of other hypnotics due to concerns over dependence and side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics based on healthy adult male volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Fukasawa, T, et al., &amp; Otani, K (2004). Single oral dose pharmacokinetics of quazepam is influenced by CYP2C19 activity. <i>Therapeutic drug monitoring</i> 26(5) 529–533. DOI:<a href=\"https://doi.org/10.1097/00007691-200410000-00011\">10.1097/00007691-200410000-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15385836/\">https://pubmed.ncbi.nlm.nih.gov/15385836</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05CD10;
