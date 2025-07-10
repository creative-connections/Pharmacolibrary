within Pharmacolibrary.Drugs.ATC.N;

model N06AA06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.41,
    Cl             = 1.0694444444444446e-05,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0197,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0127,
    k12             = 7.38888888888889e-06,
    k21             = 7.38888888888889e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trimipramine</td></tr><tr><td>ATC code:</td><td>N06AA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>19.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.55</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trimipramine is a tricyclic antidepressant (TCA) used primarily in the treatment of depressive disorders and sometimes insomnia. It is an approved drug in some countries, though its use has declined due to the advent of selective serotonin reuptake inhibitors (SSRIs) and other newer antidepressants.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06AA06;
