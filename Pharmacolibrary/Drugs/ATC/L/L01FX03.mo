within Pharmacolibrary.Drugs.ATC.L;

model L01FX03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.861111111111111e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 4e-05,
    k12             = 3.305555555555556e-08,
    k21             = 3.305555555555556e-08
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Catumaxomab</td></tr><tr><td>ATC code:</td><td>L01FX03</td></tr><td>route:</td><td>intraperitoneal</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Catumaxomab is a trifunctional monoclonal antibody used in the treatment of malignant ascites in patients with EpCAM-positive carcinomas where standard therapy is not available or no longer feasible. It acts by binding to EpCAM on tumor cells, CD3 on T-cells, and Fcγ receptors on accessory cells to induce tumor cell lysis. It was granted orphan drug status and previously approved in the EU but marketing authorization was withdrawn in 2017; it is not currently approved for routine clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimation in adult cancer patients after intraperitoneal (i.p.) administration, as data from original studies is scarce and no human PK model with explicit compartmental parameters is published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FX03;
