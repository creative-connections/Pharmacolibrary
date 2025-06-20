within Pharmacolibrary.Drugs.ATC.N;

model N02AC74
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 65 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600,            
    Vdp             = 0.035,
    k12             = 1.6666666666666665e-06,
    k21             = 1.6666666666666665e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DextropropoxypheneCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02AC74</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dextropropoxyphene in combination with psycholeptics (ATC: N02AC74) is a centrally acting opioid analgesic formerly used for the treatment of mild to moderate pain, often combined with psycholeptic agents for their sedative properties. Due to concerns over its safety, particularly risk of fatal overdose and cardiac toxicity, dextropropoxyphene-containing products have been withdrawn or banned in several countries and are not approved for use in many regions today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies report parameters specifically for dextropropoxyphene in combination with psycholeptics (ATC N02AC74); estimates below based on known single-agent pharmacokinetics in healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AC74;
