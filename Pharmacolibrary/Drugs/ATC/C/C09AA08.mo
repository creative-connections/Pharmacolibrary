within Pharmacolibrary.Drugs.ATC.C;

model C09AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.22333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.056,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Cilazapril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension and congestive heart failure. It is usually administered orally and works by preventing the conversion of angiotensin I to angiotensin II, thereby reducing blood pressure. The drug is currently approved and in use in several countries, but not available in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1989.tb03557.x'>10.1111/j.1365-2125.1989.tb03557.x</a> Parameters sourced from Fukushige et al., Br J Clin Pharmacol. 1989 Jan;27(1):37-41. doi: 10.1111/j.1365-2125.1989.tb03557.x, reporting PK after 2.5 mg oral administration in healthy male volunteers. Tlag converted from 10 minutes to hours (10min/60=0.167h), ka cited in 1/h.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09AA08;
