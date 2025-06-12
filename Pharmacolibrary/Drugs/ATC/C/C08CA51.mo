within Pharmacolibrary.Drugs.ATC.C;

model C08CA51
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 1.1111111111111112e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600,            
    Vdp             = 0.055,
    k12             = 0.25,
    k21             = 0.25
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AmlodipineAndCelecoxib</td></tr><tr><td>ATC code:</td><td>C08CA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Amlodipine and celecoxib is a combination drug consisting of amlodipine, a calcium channel blocker used for treating hypertension and angina, and celecoxib, a selective COX-2 inhibitor nonsteroidal anti-inflammatory drug (NSAID) used for the treatment of pain and inflammatory conditions such as arthritis. This fixed-dose combination is not widely approved as a fixed together formulation but both drugs are used individually and occasionally in combination for cardiovascular patients requiring concomitant pain management.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adult subjects assuming oral co-administration and typical doses based on known monotherapy pharmacokinetic data, as no published human PK model for the fixed combination exists.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C08CA51;
