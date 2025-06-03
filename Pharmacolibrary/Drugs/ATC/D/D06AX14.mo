within Pharmacolibrary.Drugs.ATC.D;

model D06AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ozenoxacin is a non-fluorinated quinolone antibacterial used topically for the treatment of impetigo caused by susceptible bacteria such as Staphylococcus aureus and Streptococcus pyogenes. It is approved for topical use in several countries including the United States and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult and pediatric subjects after topical administration of 1% ozenoxacin cream.</p><h4>References</h4><ol><li> No published studies reporting detailed systemic pharmacokinetic parameters for ozenoxacin following topical administration; values provided are rough estimates based on product information, very low systemic absorption in healthy individuals, and analogy to similar topical agents. Serum levels are generally <0.5 ng/mL after topical use. Parameters should be used for general reference only and not for clinical dosing decisions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06AX14;
