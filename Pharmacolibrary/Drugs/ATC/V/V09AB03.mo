within Pharmacolibrary.Drugs.ATC.V;

model V09AB03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.0053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.014199999999999999,
    k12             = 2.9999999999999997e-06,
    k21             = 2.9999999999999997e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IodineIoflupane123i</td></tr><tr><td>ATC code:</td><td>V09AB03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iodine ioflupane (123I), also known as [123I]FP-CIT or DaTSCAN, is a radiopharmaceutical used in SPECT imaging to visualize dopamine transporters in the striatum. It is primarily used for the diagnosis of Parkinsonian syndromes and dementia with Lewy bodies. It is an approved agent used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following a single intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09AB03;
