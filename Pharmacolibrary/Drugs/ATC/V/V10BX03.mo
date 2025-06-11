within Pharmacolibrary.Drugs.ATC.V;

model V10BX03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.7222222222222226e-08,
    adminDuration  = 600,
    adminMass      = 1295 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0008100000000000001,
    k12             = 0.475,
    k21             = 0.475
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V10BX03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Rhenium (186Re) etidronic acid is a radiopharmaceutical agent that consists of the radioactive isotope rhenium-186 complexed with etidronic acid (a bisphosphonate). It is primarily used for the palliative treatment of pain associated with bone metastases, particularly in cancer patients (e.g., prostate or breast cancer). The drug is not widely approved, but has seen investigational or limited use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are based on published data from administration in adult cancer patients with painful bone metastases. These parameters reflect average values reported in the literature for this population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V10BX03;
