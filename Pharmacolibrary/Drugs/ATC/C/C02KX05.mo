within Pharmacolibrary.Drugs.ATC.C;

model C02KX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.94,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 2520
  );

  annotation(Documentation(
    info ="<html><body><p>Riociguat is a soluble guanylate cyclase (sGC) stimulator used for the treatment of pulmonary arterial hypertension (PAH) and chronic thromboembolic pulmonary hypertension (CTEPH). It is an orally administered, approved drug that functions by stimulating sGC, leading to vasodilation and reduced blood pressure in the pulmonary arteries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of riociguat in healthy adult subjects after a single oral dose; both male and female participants, ages 18-45 years.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-013-0085-x'>10.1007/s40262-013-0085-x</a> Pharmacokinetic parameters were obtained from population PK modeling in healthy volunteers (Kreutz et al, Clin Pharmacokinet 2014). Model parameters are for typical adult subjects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02KX05;
