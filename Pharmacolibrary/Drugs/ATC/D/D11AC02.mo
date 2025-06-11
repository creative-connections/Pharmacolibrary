within Pharmacolibrary.Drugs.ATC.D;

model D11AC02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888888e-10,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.015,
    k12             = 0.0002,
    k21             = 0.0002
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D11AC02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cadmium compounds are inorganic or organometallic salts and complexes of cadmium, a heavy metal with known toxic effects. These compounds have been used topically in the past for their antiseborrheic properties, particularly in the treatment of certain dermatological conditions such as seborrheic dermatitis. However, due to their toxicity and carcinogenic potential, cadmium compounds are not approved and are no longer used as medicinal products in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for cadmium compounds in humans. No direct clinical pharmacokinetic studies are available for ATC code D11AC02 or medicinal use; estimates are based on toxicological and occupational exposure literature in adult humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D11AC02;
