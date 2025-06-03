within Pharmacolibrary.Drugs.ATC.D;

model D07AB21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Clocortolone is a synthetic topical corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties. It is used in the treatment of corticosteroid-responsive dermatoses, such as eczema and dermatitis. It is approved for topical use in several countries but is not as commonly used as other corticosteroids.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for clocortolone in humans. The following are estimated parameters based on comparison with similar topical corticosteroids.</p><h4>References</h4><ol><li> No primary human pharmacokinetic data available for clocortolone. All parameters presented are estimated based on known properties of topical corticosteroids of similar potency and molecular structure. Application is typically limited to skin; systemic exposure is minimal under normal conditions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AB21;
