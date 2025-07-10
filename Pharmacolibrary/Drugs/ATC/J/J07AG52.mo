within Pharmacolibrary.Drugs.ATC.J;

model J07AG52
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
    info       = "<html><body><table><tr><td>name:</td><td>HaemophilusInfluenzaeBCombinationsWithPertussisAndToxoids</td></tr><tr><td>ATC code:</td><td>J07AG52</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A combination vaccine formulated to provide immunization against Haemophilus influenzae type b (Hib), pertussis (whooping cough), and diphtheria and tetanus toxoids. These combination vaccines are primarily administered in infancy and early childhood to prevent invasive Hib disease, pertussis, diphtheria, and tetanus. They are standard in pediatric immunization schedules in many countries and are approved for current use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for this combination vaccine. As a vaccine, typical PK metrics such as absorption, distribution, metabolism, and elimination are not characterized in the same way as for conventional drugs. Vaccines work by inducing an immune response rather than by distributing a small molecule throughout tissues.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07AG52;
