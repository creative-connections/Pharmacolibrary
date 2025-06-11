within Pharmacolibrary.Drugs.ATC.V;

model V10XA53
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3611111111111113e-08,
    adminDuration  = 600,
    adminMass      = 450 / 1000000,
    adminCount     = 1,
    Vd             = 0.0046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0038,
    k12             = 0.14,
    k21             = 0.14
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V10XA53</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tositumomab/iodine (131I) tositumomab is a radiolabeled monoclonal antibody formerly used for the treatment of rituximab-refractory, CD20-positive, follicular non-Hodgkin's lymphoma. It combines the murine anti-CD20 IgG2a monoclonal antibody (tositumomab) with radioactive iodine-131 to target malignant B lymphocytes. The drug has been withdrawn from the market and is no longer approved for use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with relapsed or refractory non-Hodgkin's lymphoma; typical values in adults from various clinical reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V10XA53;
