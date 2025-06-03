within Pharmacolibrary.Drugs.ATC.S;

model S01EA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.00015,
    adminCount     = 1,
    Vd             = 0.0021000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Clonidine is a centrally acting alpha-2 adrenergic agonist used primarily for the treatment of hypertension, but also for attention deficit hyperactivity disorder (ADHD), certain pain conditions, withdrawal syndromes, and in ophthalmic formulation (with ATC code S01EA04) for lowering intraocular pressure in glaucoma or ocular hypertension. It remains an approved and clinically used medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0006-8993(77)91255-8'>10.1016/0006-8993(77)91255-8</a> Parameters extracted from the publication by Hinderling et al. (1977), using two-compartment oral pharmacokinetic model in healthy adult males. Units standardized to body weight (per kg). The study reports rapid absorption with a lag time, substantial distribution, and primarily renal clearance.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EA04;
