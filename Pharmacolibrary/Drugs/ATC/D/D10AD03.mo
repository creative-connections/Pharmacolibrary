within Pharmacolibrary.Drugs.ATC.D;

model D10AD03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.750000000000001e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.013099999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Adapalene</td></tr><tr><td>ATC code:</td><td>D10AD03</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.45</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Adapalene is a third-generation topical retinoid primarily used for the treatment of acne vulgaris. It acts as a modulator of cellular differentiation, keratinization, and inflammatory processes. Adapalene is approved for use in many countries as a prescription and recently as an over-the-counter medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for topical adapalene in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Kumar, V, &amp; Banga, AK (2016). Intradermal and follicular delivery of adapalene liposomes. <i>Drug development and industrial pharmacy</i> 42(6) 871–879. DOI:<a href=\"https://doi.org/10.3109/03639045.2015.1082580\">10.3109/03639045.2015.1082580</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27031916/\">https://pubmed.ncbi.nlm.nih.gov/27031916</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D10AD03;
