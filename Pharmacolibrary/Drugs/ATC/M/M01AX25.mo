within Pharmacolibrary.Drugs.ATC.M;

model M01AX25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 1.2,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00035,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chondroitin sulfate is a sulfated glycosaminoglycan used as a dietary supplement, commonly in osteoarthritis for its potential to reduce symptoms and improve joint function. It is not approved as a prescription drug in the USA or EU but is used over the counter in many countries. Its clinical efficacy as a drug is debated.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adult volunteers after oral administration; published sources do not clearly report population pharmacokinetic models.</p><h4>References</h4><ol><li> Direct pharmacokinetic data for chondroitin sulfate are scarce in scientific literature. Parameters are approximated using the best available review data and knowledge of glycosaminoglycan pharmacokinetics. No definitive population PK studies or compartmental modeling found. Values are best estimates based on available reports and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AX25;
