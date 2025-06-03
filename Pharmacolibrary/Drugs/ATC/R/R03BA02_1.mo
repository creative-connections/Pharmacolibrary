within Pharmacolibrary.Drugs.ATC.R;

model R03BA02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.39,
    Cl             = 0.21666666666666667,
    adminDuration  = 600,
    adminMass      = 0.0008,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Budesonide is a synthetic corticosteroid with potent glucocorticoid activity. It is commonly used for the treatment of asthma, chronic obstructive pulmonary disease (COPD), allergic rhinitis, and inflammatory bowel disease (such as Crohn's disease and ulcerative colitis). It is approved and widely used in inhaled, oral, and rectal formulations due to its high first-pass metabolism, which minimizes systemic side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adults after inhaled administration (metered-dose inhaler).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2007.09.004'>10.1016/j.ejps.2007.09.004</a> PK parameters extracted from published literature for inhaled budesonide in healthy adults. Bioavailability post-inhalation includes fraction swallowed and absorbed via gut.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BA02_1;
