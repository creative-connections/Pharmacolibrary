within Pharmacolibrary.Drugs.ATC.M;

model M01AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 4.861111111111111e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 1800
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nabumetone</td></tr><tr><td>ATC code:</td><td>M01AX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.75</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nabumetone is a non-steroidal anti-inflammatory drug (NSAID) used for the treatment of pain and inflammation in conditions such as osteoarthritis and rheumatoid arthritis. It is a prodrug that is converted in the liver to its active form, 6-methoxy-2-naphthylacetic acid (6-MNA). It is an approved medication still in use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after oral administration of nabumetone.</p><h4>References</h4><ol><li><p>Brier, ME, et al., &amp; Aronoff, GR (1995). Population pharmacokinetics of the active metabolite of nabumetone in renal dysfunction. <i>Clinical pharmacology and therapeutics</i> 57(6) 622–627. DOI:<a href=\"https://doi.org/10.1016/0009-9236(95)90224-4\">10.1016/0009-9236(95)90224-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7781261/\">https://pubmed.ncbi.nlm.nih.gov/7781261</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AX01;
