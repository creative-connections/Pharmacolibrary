within Pharmacolibrary.Drugs.ATC.R;

model R06AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Dexchlorpheniramine is a first-generation antihistamine, the dextrorotatory isomer of chlorpheniramine. It is primarily used for the symptomatic relief of allergic conditions such as hay fever, urticaria, and other allergic reactions. It is available as an over-the-counter and prescription medication in several countries, though its use has declined in favor of less sedating second-generation antihistamines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult individuals after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00541546'>10.1007/BF00541546</a> Parameters extracted from G. M. Pacifici et al., 'Pharmacokinetics of dexchlorpheniramine after oral administration in man', European Journal of Clinical Pharmacology (1983). Some values (such as ka and Tlag) are estimated based on available mean plasma profile data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AB02;
