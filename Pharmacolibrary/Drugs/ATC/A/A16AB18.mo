within Pharmacolibrary.Drugs.ATC.A;

model A16AB18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.00019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vestronidase alfa is a recombinant human beta-glucuronidase enzyme replacement therapy used to treat mucopolysaccharidosis VII (MPS VII, Sly syndrome), an ultra-rare genetic disorder caused by deficiency of the beta-glucuronidase enzyme. It is FDA and EMA approved for use in both pediatric and adult patients.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in pediatric and adult patients with MPS VII following intravenous infusion of vestronidase alfa.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.1085'>10.1002/cpt.1085</a> Parameters sourced from the population PK analysis published in Clin Pharmacol Ther. 2018 May;103(5):934-941. Based on data from 23 patients aged 8 months to 25 years.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB18;
