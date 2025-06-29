within Pharmacolibrary.Drugs.ATC.C;

model C03CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etozolin</td></tr><tr><td>ATC code:</td><td>C03CX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etozolin is a thiazide-like diuretic drug that was formerly used for the treatment of hypertension and edema. It acts by inhibiting sodium reabsorption in the distal tubules of the kidney, increasing the excretion of sodium and water. Etozolin is no longer widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with explicit PK parameters for etozolin available; parameters below are estimated from its pharmacological class and comparable thiazide-like diuretics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03CX01;
