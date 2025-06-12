within Pharmacolibrary.Drugs.ATC.R;

model R01AD06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Betamethasone</td></tr><tr><td>ATC code:</td><td>R01AD06</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betamethasone is a potent, long-acting synthetic glucocorticoid used primarily for its anti-inflammatory and immunosuppressive properties. It is commonly employed in the treatment of allergic disorders, dermatologic conditions, rheumatic diseases, and to promote fetal lung maturation in preterm labor. The drug is approved for use in many countries and is available in several formulations, including topical, oral, intramuscular, and intranasal preparations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intranasal administration in adults, as limited direct clinical data with full compartmental PK modeling for the R01AD06 (nasal) route are not available in published literature.</p><h4>References</h4><ol><li><p>Edwards, TB (1995). Effectiveness and safety of beclomethasone dipropionate, an intranasal corticosteroid, in the treatment of patients with allergic rhinitis. <i>Clinical therapeutics</i> 17(6) 1032–1041. DOI:<a href=\"https://doi.org/10.1016/0149-2918(95)80082-4\">10.1016/0149-2918(95)80082-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8750396/\">https://pubmed.ncbi.nlm.nih.gov/8750396</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AD06;
