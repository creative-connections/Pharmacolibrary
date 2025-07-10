within Pharmacolibrary.Drugs.ATC.M;

model M03BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 5.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005600000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006333333333333333,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methocarbamol</td></tr><tr><td>ATC code:</td><td>M03BA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.56</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.28</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methocarbamol is a centrally-acting muscle relaxant used to treat muscle spasms and pain. It is commonly indicated for muscle spasticity associated with acute musculoskeletal conditions. Approved for human use in multiple countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported after single oral dose administration in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Knych, HK, et al., &amp; Kass, PH (2016). Pharmacokinetics of methocarbamol and phenylbutazone in exercised Thoroughbred horses. <i>Journal of veterinary pharmacology and therapeutics</i> 39(5) 469–477. DOI:<a href=\"https://doi.org/10.1111/jvp.12298\">10.1111/jvp.12298</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26924025/\">https://pubmed.ncbi.nlm.nih.gov/26924025</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M03BA03;
