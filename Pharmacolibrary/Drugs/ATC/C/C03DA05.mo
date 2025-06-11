within Pharmacolibrary.Drugs.ATC.C;

model C03DA05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.43,
    Cl             = 7.138888888888889e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0526,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0012833333333333334,
    Tlag           = 19.8,            
    Vdp             = 0.119,
    k12             = 69.8,
    k21             = 69.8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C03DA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Finerenone is a nonsteroidal, selective mineralocorticoid receptor antagonist used in the treatment of chronic kidney disease (CKD) associated with type 2 diabetes. It is approved for reducing the risk of kidney function decline, cardiovascular death, non-fatal myocardial infarction, and hospitalization for heart failure in this patient group.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration of finerenone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03DA05;
