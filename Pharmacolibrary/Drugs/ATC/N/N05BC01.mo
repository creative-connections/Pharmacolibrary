within Pharmacolibrary.Drugs.ATC.N;

model N05BC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 6.11111111111111e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Meprobamate</td></tr><tr><td>ATC code:</td><td>N05BC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>22</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Meprobamate is a carbamate derivative used as an anxiolytic and was historically prescribed for the management of anxiety disorders and short-term relief of anxiety symptoms. Due to concerns over dependence, toxicity, and the introduction of safer alternatives, meprobamate is rarely used or marketed today in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult based on published ranges in the literature, as no recent or robust source provides a full compartmental PK analysis.</p><h4>References</h4><ol><li><p>Dumortier, G, et al., &amp; Degrassat, K (2005). [Prescription of psychotropic drugs in paediatry: approved indications and therapeutic perspectives]. <i>L&#x27;Encephale</i> 31(4 Pt 1) 477–489. DOI:<a href=\"https://doi.org/10.1016/s0013-7006(05)82409-1\">10.1016/s0013-7006(05)82409-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16389715/\">https://pubmed.ncbi.nlm.nih.gov/16389715</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05BC01;
