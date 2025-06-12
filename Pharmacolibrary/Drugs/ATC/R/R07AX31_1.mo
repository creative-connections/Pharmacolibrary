within Pharmacolibrary.Drugs.ATC.R;

model R07AX31_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.56,
    Cl             = 4.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.271,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.023666666666666666,
    Tlag           = 48.0,            
    Vdp             = 0.108,
    k12             = 1.0194444444444446e-05,
    k21             = 1.0194444444444446e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IvacaftorAndTezacaftor_1</td></tr><tr><td>ATC code:</td><td>R07AX31_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ivacaftor and tezacaftor are combined as a fixed-dose oral therapy indicated for the treatment of cystic fibrosis in patients with specific CFTR gene mutations. Ivacaftor is a CFTR potentiator, increasing chloride transport, while tezacaftor is a CFTR corrector that improves processing and trafficking of the protein to the cell surface. The combination is approved for use in several countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic analysis in healthy adult volunteers; oral administration as fixed combination. Typical population: adults aged 18-50 years, both sexes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R07AX31_1;
