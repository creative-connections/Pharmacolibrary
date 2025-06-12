within Pharmacolibrary.Drugs.ATC.N;

model N04BA07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0012,
    k12             = 0.6,
    k21             = 0.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FoslevodopaAndDecarboxylaseInhibitor</td></tr><tr><td>ATC code:</td><td>N04BA07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Foslevodopa is a phosphate prodrug of levodopa developed to provide continuous dopaminergic stimulation for the management of Parkinson's disease, co-administered with a decarboxylase inhibitor to reduce peripheral levodopa metabolism. The drug is under clinical development and not yet generally approved for clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for foslevodopa and decarboxylase inhibitor combination in humans. Parameters below are not experimentally determined but estimated based on general properties of levodopa prodrugs and intravenous/oral levodopa administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N04BA07;
