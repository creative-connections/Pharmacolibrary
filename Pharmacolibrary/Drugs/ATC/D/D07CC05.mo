within Pharmacolibrary.Drugs.ATC.D;

model D07CC05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluocinonideAndAntibiotics</td></tr><tr><td>ATC code:</td><td>D07CC05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocinonide is a potent synthetic corticosteroid primarily used topically to relieve itching and inflammation of the skin caused by various dermatoses. The combination with antibiotics (as categorized under ATC D07CC05) is used to treat corticosteroid-responsive dermatoses where secondary bacterial infection is present or likely. These combination agents are typically prescribed for short-term management of inflammatory skin conditions complicated by infection. The use of such fixed-dose combinations is approved in several countries but may have limited evidence for long-term safety or efficacy.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic (PK) data for the fixed combination of fluocinonide and antibiotics under ATC D07CC05 is available in published literature. The following PK parameters are estimated based on typical topical fluocinonide monotherapy in adults with healthy or inflamed skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07CC05;
