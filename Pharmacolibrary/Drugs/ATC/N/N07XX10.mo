within Pharmacolibrary.Drugs.ATC.N;

model N07XX10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 0.6 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009166666666666666,
    Tlag           = 2700,            
    Vdp             = 0.095,
    k12             = 1.6666666666666667e-06,
    k21             = 1.6666666666666667e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Laquinimod</td></tr><tr><td>ATC code:</td><td>N07XX10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>150</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Laquinimod is an oral immunomodulatory drug that was under investigation for the treatment of multiple sclerosis (MS) and Huntington's disease. It modulates immune responses and neurodegeneration, but development for MS was discontinued after phase III trials due to safety concerns and modest efficacy. It is not approved for clinical use as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult volunteers after single and multiple oral dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N07XX10;
