within Pharmacolibrary.Drugs.ATC.J;

model J07CA13
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaHaemophilusInfluenzaeBPertussisTetanusHepatitisBMeningococcusAC</td></tr><tr><td>ATC code:</td><td>J07CA13</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>l/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combined vaccine for immunization against diphtheria, Haemophilus influenzae type B, pertussis (whooping cough), tetanus, hepatitis B, and meningococcal groups A and C. Used primarily in pediatric immunization schedules to protect against these infectious diseases. Such combination vaccines are approved in some countries to reduce the number of injections and improve compliance.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or quantitative PK parameters found; combination vaccines work primarily by inducing immune response and pharmacokinetics are not typically reported for their antigenic components.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07CA13;
