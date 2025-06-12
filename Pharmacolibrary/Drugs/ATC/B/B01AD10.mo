within Pharmacolibrary.Drugs.ATC.B;

model B01AD10
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0833333333333334e-05,
    adminDuration  = 600,
    adminMass      = 24 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.017,
    k12             = 20,
    k21             = 20
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DrotrecoginAlfaActivated</td></tr><tr><td>ATC code:</td><td>B01AD10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Drotrecogin alfa (activated) is a recombinant form of human activated protein C, previously used for the treatment of severe sepsis with high risk of death. It acts by exhibiting antithrombotic, profibrinolytic and anti-inflammatory properties. The drug was withdrawn from the market due to lack of demonstrated efficacy and concerns about safety, particularly bleeding risk.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with severe sepsis treated with intravenous drotrecogin alfa (activated).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AD10;
