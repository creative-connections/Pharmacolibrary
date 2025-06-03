within Pharmacolibrary.Drugs.ATC.D;

model D10AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.9333333333333333,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.145,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008466666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tretinoin (all-trans retinoic acid) is a derivative of vitamin A. It is primarily used in topical form for the treatment of acne vulgaris and has been approved for this indication by regulatory agencies such as the FDA. Systemically, it is also used to induce remission in acute promyelocytic leukemia (APL).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers (both sexes) after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00544206'>10.1007/BF00544206</a> Values extracted from pharmacokinetic studies reported for healthy adult volunteers using a 2-compartment model following oral administration (Muindi JR, et al. Eur J Clin Pharmacol. 1988). ka recalculated from reported tmax and model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AD01;
