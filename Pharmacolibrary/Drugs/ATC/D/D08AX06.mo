within Pharmacolibrary.Drugs.ATC.D;

model D08AX06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumPermanganate</td></tr><tr><td>ATC code:</td><td>D08AX06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium permanganate is a strong oxidizing agent historically used as an antiseptic and disinfectant in dermatology, mainly for wound cleansing, dermatitis, and fungal infections. Its medical use is now limited and largely replaced by safer, more effective agents; it is rarely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies in humans were found. Potassium permanganate is applied topically for dermatological uses; systemic absorption is minimal under normal conditions. No PK model parameters are reported in scientific literature for this route or compound.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AX06;
