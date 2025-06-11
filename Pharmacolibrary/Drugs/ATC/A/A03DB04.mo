within Pharmacolibrary.Drugs.ATC.A;

model A03DB04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.007,
    k12             = 0.7,
    k21             = 0.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03DB04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Butylscopolamine, also known as hyoscine butylbromide, is an antispasmodic agent used to relieve smooth muscle spasms in the gastrointestinal, biliary, or urinary tracts. In some fixed-dose combinations, it is used together with analgesics for symptomatic relief of pain associated with abdominal cramps, irritable bowel syndrome, or renal colic. While butylscopolamine is approved and widely used in many countries today, the specific combination with analgesics (as ATC A03DB04) may have variable approval status and indications depending on the country.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on typical values for butylscopolamine in adults, as there are no direct published population pharmacokinetic studies for the combination drug (A03DB04) in the literature as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03DB04;
