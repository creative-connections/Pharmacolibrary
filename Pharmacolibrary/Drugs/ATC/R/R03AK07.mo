within Pharmacolibrary.Drugs.ATC.R;

model R03AK07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Formoterol and budesonide is a fixed-dose combination inhaler containing formoterol, a long-acting beta2-adrenoceptor agonist, and budesonide, an inhaled corticosteroid. This combination is widely used for the regular treatment and prevention of asthma and chronic obstructive pulmonary disease (COPD). It is approved and commonly prescribed worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after inhaled administration of formoterol/budesonide combination.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2004.02160.x'>10.1111/j.1365-2125.2004.02160.x</a> Parameters integrated from reported population PK models and product labeling for formoterol and budesonide, based on studies in healthy adults using standard inhaled doses. Volume of distribution and clearance values are weighted based on referenced sources and known clinical practice.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AK07;
