within Pharmacolibrary.Drugs.ATC.J;

model J01CE10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.6111111111111115e-06,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BenzathinePhenoxymethylpenicillin</td></tr><tr><td>ATC code:</td><td>J01CE10</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Benzathine phenoxymethylpenicillin is a long-acting penicillin antibiotic, consisting of phenoxymethylpenicillin (penicillin V) in combination with benzathine to provide an extended-release intramuscular formulation. It was used for prophylaxis and treatment of infections caused by penicillin-sensitive microorganisms, particularly in streptococcal infections, but is not widely marketed or clinically used today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic data for benzathine phenoxymethylpenicillin in humans available. The following represents a theoretical estimate for adults after intramuscular administration (extrapolated from similar benzathine penicillin G and phenoxymethylpenicillin profiles).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01CE10;
