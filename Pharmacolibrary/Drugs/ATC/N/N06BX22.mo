within Pharmacolibrary.Drugs.ATC.N;

model N06BX22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 1.8666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005600000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0026666666666666666,
    Tlag           = 9.96
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenibut</td></tr><tr><td>ATC code:</td><td>N06BX22</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.56</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.096</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenibut (beta-phenyl-gamma-aminobutyric acid) is a central nervous system depressant and an analog of the inhibitory neurotransmitter GABA, primarily used in Russia and some Eastern European countries for its anxiolytic and nootropic effects. It is not approved for medical use in most countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for healthy adult volunteers, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06BX22;
