within Pharmacolibrary.Drugs.ATC.G;

model G02CB01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.065,
    Cl             = 6.36e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.1776,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0024333333333333334,
    Tlag           = 600,            
    Vdp             = 1.504,
    k12             = 0.00013875,
    k21             = 0.00013875
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bromocriptine</td></tr><tr><td>ATC code:</td><td>G02CB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bromocriptine is a dopamine receptor agonist derived from ergot alkaloids. It is used primarily in the treatment of Parkinson's disease, hyperprolactinemia, acromegaly, and type 2 diabetes mellitus. It is an approved medication and is still in clinical use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on healthy adult volunteers (both sexes), single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G02CB01;
