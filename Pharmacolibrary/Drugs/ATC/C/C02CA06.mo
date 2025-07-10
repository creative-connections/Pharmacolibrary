within Pharmacolibrary.Drugs.ATC.C;

model C02CA06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.216666666666666e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.00087,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00109,
    k12             = 0.00010616666666666667,
    k21             = 0.00010616666666666667
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Urapidil</td></tr><tr><td>ATC code:</td><td>C02CA06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.87</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.9</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Urapidil is an antihypertensive agent acting as an alpha-1 adrenergic receptor antagonist and 5-HT1A receptor agonist. It is mainly used for the treatment of acute and chronic hypertension. Urapidil is not approved by the US FDA but is used in several European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of urapidil after intravenous administration in healthy adult male volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C02CA06;
