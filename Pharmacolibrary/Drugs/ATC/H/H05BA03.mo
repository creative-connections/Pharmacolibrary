within Pharmacolibrary.Drugs.ATC.H;

model H05BA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0002,
    k12             = 7.77777777777778e-06,
    k21             = 7.77777777777778e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalcitoninHumanSynthetic</td></tr><tr><td>ATC code:</td><td>H05BA03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcitonin (human synthetic) is a peptide hormone analog of endogenous human calcitonin. It is primarily used for the treatment of hypercalcemia, Paget's disease of bone, and postmenopausal osteoporosis. It is approved for clinical use, but its use has decreased with the development of newer osteoporosis medications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H05BA03;
