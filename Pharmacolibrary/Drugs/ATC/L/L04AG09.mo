within Pharmacolibrary.Drugs.ATC.L;

model L04AG09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.4444444444444444e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00297,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00346,
    k12             = 2.8055555555555556e-08,
    k21             = 2.8055555555555556e-08
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Emapalumab</td></tr><tr><td>ATC code:</td><td>L04AG09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Emapalumab is a fully human monoclonal antibody that targets and neutralizes interferon-gamma (IFNγ). It is indicated for the treatment of primary hemophagocytic lymphohistiocytosis (HLH) in pediatric and adult patients with refractory, recurrent, or progressive disease or intolerance to conventional HLH therapy. It is an approved drug marketed as Gamifant.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics studied in pediatric and adult patients with primary HLH. Population PK modeling indicated a two-compartment model with linear clearance. Dosing in pivotal study was 1 mg/kg IV every 3 days for initial doses, with escalation up to 10 mg/kg based on response.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AG09;
