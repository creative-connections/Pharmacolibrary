within Pharmacolibrary.Drugs.ATC.M;

model M03BC51
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 2.2222222222222222e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600,            
    Vdp             = 0.09,
    k12             = 2,
    k21             = 2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M03BC51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Orphenadrine is a centrally acting muscle relaxant with anticholinergic properties, used primarily for the relief of discomfort associated with acute, painful musculoskeletal conditions. The combinations (ATC code M03BC51) typically pair orphenadrine with analgesics such as paracetamol or aspirin. Its use has declined due to side effects, but it is still available and approved in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on available data for orphenadrine (oral administration) in healthy adults, as no specific PK parameters for the combination products have been published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03BC51;
