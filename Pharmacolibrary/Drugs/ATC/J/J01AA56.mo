within Pharmacolibrary.Drugs.ATC.J;

model J01AA56
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OxytetracyclineCombinations</td></tr><tr><td>ATC code:</td><td>J01AA56</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxytetracycline is a broad-spectrum tetracycline antibiotic used historically and currently, usually in combination with other agents, to treat various bacterial infections in humans and animals. Its use in humans is less common today compared to newer tetracyclines due to resistance and tolerability, but it is still used in veterinary medicine and in some human infections where susceptibility exists.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oxytetracycline, combinations in healthy adults, as no direct published PK model for ATC J01AA56 combination products was found. Parameters are based on typical values for oxytetracycline oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01AA56;
