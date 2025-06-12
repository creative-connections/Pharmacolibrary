within Pharmacolibrary.Drugs.ATC.L;

model L01CD03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.38888888888889e-08,
    adminDuration  = 600,
    adminMass      = 235 / 1000000,
    adminCount     = 1,
    Vd             = 0.0050999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.009,
    k12             = 0.41,
    k21             = 0.41
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PaclitaxelPoliglumex</td></tr><tr><td>ATC code:</td><td>L01CD03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Paclitaxel poliglumex is a conjugate of paclitaxel with poly(L-glutamic acid) designed to improve the solubility and pharmacokinetic profile of paclitaxel. It is developed as an antineoplastic agent for the treatment of various solid tumors, especially ovarian, breast, and lung cancers. Paclitaxel poliglumex is not approved by the FDA but has been investigated in clinical trials.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from studies in adult cancer patients (mixed sex, adult, normal renal and hepatic function) following intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01CD03;
