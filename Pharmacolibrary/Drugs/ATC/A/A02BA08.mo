within Pharmacolibrary.Drugs.ATC.A;

model A02BA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lafutidine</td></tr><tr><td>ATC code:</td><td>A02BA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.36</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lafutidine is a histamine H2-receptor antagonist used for the treatment of peptic ulcer and gastroesophageal reflux disease. It is approved and widely used in Japan and some Asian countries, but not approved in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult male volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Li, S, et al., &amp; Li, W (2016). Pharmacokinetic Properties of Oral Lafutidine Tablets and the Effect of Food on its Pharmacokinetics in Healthy Chinese Subjects. <i>Advances in therapy</i> 33(10) 1704–1714. DOI:<a href=\"https://doi.org/10.1007/s12325-016-0383-9\">10.1007/s12325-016-0383-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27444313/\">https://pubmed.ncbi.nlm.nih.gov/27444313</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A02BA08;
