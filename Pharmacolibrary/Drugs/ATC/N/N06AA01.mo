within Pharmacolibrary.Drugs.ATC.N;

model N06AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.020666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0205,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Desipramine is a tricyclic antidepressant (TCA) primarily used to treat major depressive disorder. It acts mainly as a norepinephrine reuptake inhibitor. While it has been largely replaced by newer antidepressants, desipramine is still approved and in use for depression and sometimes off-label for neuropathic pain and attention-deficit hyperactivity disorder (ADHD).</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in healthy adult volunteers (mixed sex), oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009293'>10.1177/00912700022009293</a> Values adapted from the publication: Lobo ED, et al. Clin Pharmacokinet. 2001;40(1):41-55. DOI: 10.1177/00912700022009293. Parameters are approximations for healthy adults following a single oral dose. Volume units are weight-normalized as reported in source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AA01;
