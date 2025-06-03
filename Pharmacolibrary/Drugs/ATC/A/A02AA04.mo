within Pharmacolibrary.Drugs.ATC.A;

model A02AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 1.2,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Magnesium hydroxide is an inorganic compound commonly used as an antacid to relieve indigestion, heartburn, and upset stomach, or as a saline laxative for short-term treatment of constipation. It acts by neutralizing stomach acid or by attracting water into the intestines. The drug is widely approved and available OTC in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults; few data published due to very poor absorption from the gastrointestinal tract.</p><h4>References</h4><ol><li> No direct pharmacokinetic study exists for magnesium hydroxide as most is not systemically absorbed; estimates given based on general magnesium PK data and pharmacology handbooks. The values for bioavailability, ka, and Tlag are approximated from overall magnesium salt absorption. Volume of distribution and clearance are adapted from systemic magnesium handling literature but are poorly characterized for this poorly absorbed formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AA04;
