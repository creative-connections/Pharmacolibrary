within Pharmacolibrary.Drugs.ATC.D;

model D07XA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrocortisone is a corticosteroid hormone (glucocorticoid) used to treat conditions caused by low corticosteroid levels, such as adrenocortical insufficiency (Addison's disease). It is also used for its anti-inflammatory and immunosuppressive effects in allergic reactions, autoimmune disorders, and other conditions. Hydrocortisone is approved and widely used today in various formulations (oral, intravenous, topical, and others).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00414702'>10.1007/BF00414702</a> Parameters derived from study in healthy adults: Meulenberg PM, et al., Eur J Clin Pharmacol. 1987;33(1):57-62. Values rounded to nearest integer for typical adult doses.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07XA01;
