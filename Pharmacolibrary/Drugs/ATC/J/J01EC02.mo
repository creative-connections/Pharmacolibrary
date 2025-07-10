within Pharmacolibrary.Drugs.ATC.J;

model J01EC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.055555555555556e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010666666666666666,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfadiazine</td></tr><tr><td>ATC code:</td><td>J01EC02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.45</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulfadiazine is a sulfonamide antibacterial agent used primarily in combination with pyrimethamine to treat toxoplasmosis. It has also been used in urinary tract infections and meningitis. Sulfadiazine acts by inhibiting bacterial folic acid synthesis. It is still used, but its use has declined due to resistance and availability of better tolerated agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Swain O&#x27;Fallon, E, et al., &amp; Gustafson, DL (2020). Pharmacokinetics of a sulfadiazine and trimethoprim suspension in neonatal foals. <i>Journal of veterinary pharmacology and therapeutics</i> None –. DOI:<a href=\"https://doi.org/10.1111/jvp.12930\">10.1111/jvp.12930</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33289123/\">https://pubmed.ncbi.nlm.nih.gov/33289123</a></p></li><li><p>Boulanger, M, et al., &amp; Viel, A (2024). Pharmacokinetic modeling of sulfamethoxazole-trimethoprim and sulfadiazine-trimethoprim combinations in broilers. <i>Poultry science</i> 103(11) 104200–None. DOI:<a href=\"https://doi.org/10.1016/j.psj.2024.104200\">10.1016/j.psj.2024.104200</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39208484/\">https://pubmed.ncbi.nlm.nih.gov/39208484</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01EC02;
