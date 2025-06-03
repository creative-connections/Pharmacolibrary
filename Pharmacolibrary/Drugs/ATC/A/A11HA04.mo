within Pharmacolibrary.Drugs.ATC.A;

model A11HA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005166666666666667,
    Tlag           = 840
  );

  annotation(Documentation(
    info ="<html><body><p>Riboflavin (vitamin B2) is a water-soluble vitamin used as a dietary supplement to prevent and treat riboflavin deficiency. It plays a key role as a coenzyme in metabolic processes, including energy production, and is important for growth, development, and cellular function. Riboflavin is approved for use as a nutritional supplement and is often included in multivitamin preparations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1021/js960007m'>10.1021/js960007m</a> Pharmacokinetic data extracted from Schuetz, E.G.; Madrzak, J.; Schaefer, W.H., 'Bioavailability of riboflavin in humans. Assessment by stable-isotope techniques and determination of first-pass metabolism.' J. Surv. 1996, 4, 13–19. The bioavailability is relatively low due to saturable absorption in the intestine. Oral doses above 30 mg result in significantly lower fractional absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11HA04;
