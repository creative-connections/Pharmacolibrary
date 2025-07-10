within Pharmacolibrary.Drugs.ATC.J;

model J01DB03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.8611111111111113e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.008,
    k12             = 1.611111111111111e-06,
    k21             = 1.611111111111111e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefalotin</td></tr><tr><td>ATC code:</td><td>J01DB03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefalotin (also known as cephalothin) is a first-generation cephalosporin antibiotic, used primarily for the treatment of infections caused by susceptible Gram-positive bacteria. It was among the earliest cephalosporins used in clinical practice. Although it is not commonly used today, with newer cephalosporins being favored, it played an important role in the history of antibiotic therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult healthy volunteers following single-dose intravenous bolus administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01DB03;
