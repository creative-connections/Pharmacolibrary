within Pharmacolibrary.Drugs.ATC.R;

model R05DA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.15333333333333332,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018500000000000003,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrocodone is a semi-synthetic opioid used for the management of moderate to moderately severe pain or as an antitussive (cough suppressant). It is commonly combined with acetaminophen or ibuprofen. Hydrocodone is approved for use in several countries, including the United States, but it is a controlled substance due to its abuse potential.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-013-0123-2'>10.1007/s40262-013-0123-2</a> PK parameters were extracted from published pharmacokinetic studies of hydrocodone in healthy adult subjects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DA03;
