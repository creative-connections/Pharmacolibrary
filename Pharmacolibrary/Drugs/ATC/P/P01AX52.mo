within Pharmacolibrary.Drugs.ATC.P;

model P01AX52
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5833333333333333e-07,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.132,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 1.65,
    k12             = 2.3333333333333336e-06,
    k21             = 2.3333333333333336e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EmetineCombinations</td></tr><tr><td>ATC code:</td><td>P01AX52</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>132</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.93</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Emetine is an alkaloid originally extracted from the ipecac plant and is primarily known for its use as an anti-protozoal agent, particularly for the treatment of amoebiasis. It has also been used in the past as an emetic. Currently, emetine is rarely used in clinical practice due to its toxicity and the availability of safer alternatives. The combination form (P01AX52) may refer to preparations including emetine with other agents, generally for anti-amoebic purposes.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic data specifically for 'emetine, combinations' with ATC P01AX52; parameters are estimated from monotherapy emetine studies in adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P01AX52;
