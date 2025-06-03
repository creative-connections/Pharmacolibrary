within Pharmacolibrary.Drugs.ATC.S;

model S02BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.81,
    Cl             = 0.0023833333333333332,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0.00094,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Dexamethasone is a synthetic glucocorticoid corticosteroid with potent anti-inflammatory and immunosuppressant properties. It is used to treat a wide variety of conditions including allergic reactions, asthma, certain types of arthritis, cerebral edema, and in the management of COVID-19. It is an approved drug and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1038/clpt.1973.59'>10.1038/clpt.1973.59</a> Pharmacokinetic parameters were extracted from linear two-compartment analysis in healthy adults: Meibohm, B., & Derendorf, H. (1997). Clinical pharmacokinetics of dexamethasone. Clin Pharmacokinet. Values converted to standard units where necessary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02BA06;
