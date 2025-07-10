within Pharmacolibrary.Drugs.ATC.D;

model D05AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methoxsalen</td></tr><tr><td>ATC code:</td><td>D05AD02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.6</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methoxsalen is a furocoumarin and photosensitizing agent used in combination with ultraviolet A (UVA) light for the treatment of skin disorders such as psoriasis, vitiligo, and cutaneous T-cell lymphoma (CTCL) in PUVA therapy. It is an FDA-approved medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Micheal, F, et al., &amp; Motial, BM (2021). Assessment of Prescribability and Switchability by Using Multiple Bioequivalence Assessment Approaches. <i>Drug metabolism letters</i> 14(2) 141–151. DOI:<a href=\"https://doi.org/10.2174/1872312814666210319124659\">10.2174/1872312814666210319124659</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33745439/\">https://pubmed.ncbi.nlm.nih.gov/33745439</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D05AD02;
