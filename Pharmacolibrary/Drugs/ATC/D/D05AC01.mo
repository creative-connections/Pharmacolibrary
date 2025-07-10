within Pharmacolibrary.Drugs.ATC.D;

model D05AC01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dithranol</td></tr><tr><td>ATC code:</td><td>D05AC01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dithranol, also known as anthralin, is a topical medication primarily used in the treatment of psoriasis. It exerts antiproliferative and anti-inflammatory effects, making it effective for chronic plaque psoriasis. It is not commonly used today due to skin irritation and staining but remains approved and available in some countries for topical application.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic properties of dithranol following topical administration are extremely limited in published literature, as systemic absorption is negligible and mainly acts locally on the skin. No peer-reviewed pharmacokinetic model studies with specific parameters in humans were located.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D05AC01;
