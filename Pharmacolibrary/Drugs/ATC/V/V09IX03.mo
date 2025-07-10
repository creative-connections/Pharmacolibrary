within Pharmacolibrary.Drugs.ATC.V;

model V09IX03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.611111111111111e-08,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0028,
    k12             = 5e-08,
    k21             = 5e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iodine125iCc49MonoclonalAntibody</td></tr><tr><td>ATC code:</td><td>V09IX03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.13</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Iodine (125I) CC49-monoclonal antibody is a radiolabeled monoclonal antibody targeted against the tumor-associated glycoprotein TAG-72, used primarily in radioimmunodetection and radioimmunotherapy studies of various adenocarcinomas. It has been investigated in clinical trials for diagnostic imaging of cancer but is not widely approved or used in current routine clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients (various carcinomas), after intravenous bolus administration of iodine (125I) CC49.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09IX03;
