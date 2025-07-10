within Pharmacolibrary.Drugs.ATC.V;

model V09HA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 740 / 1000000,
    adminCount     = 1,
    Vd             = 0.004200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0028,
    k12             = 2.222222222222222e-08,
    k21             = 2.222222222222222e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcAntigranulocyteAntibody</td></tr><tr><td>ATC code:</td><td>V09HA03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>740</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) antigranulocyte antibody is a radiolabeled monoclonal antibody preparation used as a diagnostic agent for imaging sites of infection or inflammation, such as osteomyelitis, by binding to granulocytes. It is not broadly used today and is replaced in many regions by other radiopharmaceuticals, but remains approved for some niche diagnostic uses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally referenced for healthy adult subjects undergoing diagnostic procedures. Published pharmacokinetic data specific to technetium (99mTc) antigranulocyte antibody are scarce, and most available data come from small clinical studies or product monographs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09HA03;
