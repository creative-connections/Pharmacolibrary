within Pharmacolibrary.Drugs.ATC.A;

model A06AH05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 5.963888888888888e-06,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.155,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.143,
    k12             = 51.5,
    k21             = 51.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Naldemedine</td></tr><tr><td>ATC code:</td><td>A06AH05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Naldemedine is a peripherally-acting μ-opioid receptor antagonist (PAMORA) used for the treatment of opioid-induced constipation (OIC) in adult patients with chronic non-cancer pain. It is an approved prescription medication, generally well-tolerated, and intended for oral administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following a single oral dose of 0.2 mg.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AH05;
