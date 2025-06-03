within Pharmacolibrary.Drugs.ATC.A;

model A16AB14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0031666666666666666,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sebelipase alfa is a recombinant human lysosomal acid lipase enzyme replacement therapy indicated for the treatment of lysosomal acid lipase deficiency (LAL-D), a rare genetic disorder causing the accumulation of cholesteryl esters and triglycerides. It is approved for use in both pediatric and adult patients with LAL-D.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult and pediatric (≥8 years) patients with LAL-D receiving intravenous sebelipase alfa at a dose of 1 mg/kg; values are geometric mean population PK model parameters from the published study.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.253'>10.1002/cpt.253</a> Pharmacokinetic data sourced from the publication: Balwani M, et al. (2017) Clin Pharmacol Ther. The referenced PK model is based on population data from adults and children ≥8 years with LAL-D treated with sebelipase alfa. Parameters are geometric mean values as reported in the study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB14;
