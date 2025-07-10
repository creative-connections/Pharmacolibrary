within Pharmacolibrary.Drugs.ATC.M;

model M03AX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BotulinumToxin</td></tr><tr><td>ATC code:</td><td>M03AX01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Botulinum toxin is a neurotoxic protein produced by the bacterium Clostridium botulinum. It is used clinically as an injectable treatment for various forms of muscle spasticity, dystonia, chronic migraine, cosmetic reduction of wrinkles, and other conditions involving overactive muscle contraction. Several serotypes exist (mainly A and B are used clinically). It is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetics model parameters available; botulinum toxin is a large protein administered locally (usually intramuscular) with minimal to no measurable systemic bioavailability. Estimates below are based on its biological properties as a protein.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M03AX01;
