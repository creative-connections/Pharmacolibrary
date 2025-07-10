within Pharmacolibrary.Drugs.ATC.M;

model M09AB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chymopapain</td></tr><tr><td>ATC code:</td><td>M09AB01</td></tr><td>route:</td><td>intradiscal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chymopapain is a proteolytic enzyme derived from the papaya plant (Carica papaya). It was formerly used as a chemonucleolytic agent for the treatment of herniated intervertebral discs by dissolving the proteoglycan core of the nucleus pulposus, thus relieving nerve root compression. The use of chymopapain for this indication is now discontinued or withdrawn in many countries due to safety concerns, particularly risks of severe allergic reactions and neurological complications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for chymopapain after intradiscal (local) administration, adult population. No publications with specific human pharmacokinetic parameters found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M09AB01;
