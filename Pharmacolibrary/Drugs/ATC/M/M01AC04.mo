within Pharmacolibrary.Drugs.ATC.M;

model M01AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 7.777777777777777e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Droxicam</td></tr><tr><td>ATC code:</td><td>M01AC04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.004</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Droxicam is a non-steroidal anti-inflammatory drug (NSAID) of the oxicam class, related to piroxicam. It was developed for its analgesic and anti-inflammatory effects, primarily used in the treatment of musculoskeletal disorders such as rheumatoid arthritis and osteoarthritis. Droxicam is not widely approved or marketed and is largely considered obsolete in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, as no primary literature reporting PK parameters of droxicam in humans could be identified. Estimates are based on structural and class similarity to piroxicam (another oxicam).</p><h4>References</h4><ol><li><p>Martínez, L, et al., &amp; Costa, A (1988). Comparative study of the multiple dose pharmacokinetics and the tolerance of a new NSAID (droxicam) versus piroxicam in healthy volunteers. <i>Methods and findings in experimental and clinical pharmacology</i> 10(11) 729–737. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3221746/\">https://pubmed.ncbi.nlm.nih.gov/3221746</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AC04;
