within Pharmacolibrary.Drugs.ATC.A;

model A03DA06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.0833333333333334e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.395,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600,            
    Vdp             = 1.53,
    k12             = 125,
    k21             = 125
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TrospiumAndAnalgesics</td></tr><tr><td>ATC code:</td><td>A03DA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Trospium chloride is a quaternary ammonium compound used as a muscarinic antagonist primarily for the treatment of overactive bladder and urinary incontinence. Analgesics are drugs used for pain relief. The ATC code A03DA06 corresponds specifically to 'trospium and analgesics'. While trospium chloride is approved and used today for urinary disorders, the combination with analgesics is less well-characterized and appears to be historical or experimental.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for the combination of trospium and analgesics with ATC code A03DA06. The following values are rough estimates based on pharmacokinetic parameters of oral trospium chloride in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03DA06;
