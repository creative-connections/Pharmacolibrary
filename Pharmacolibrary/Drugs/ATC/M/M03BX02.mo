within Pharmacolibrary.Drugs.ATC.M;

model M03BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014333333333333333,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tizanidine is a centrally acting alpha-2 adrenergic agonist used as a muscle relaxant to manage spasticity associated with conditions like multiple sclerosis and spinal cord injury. It is approved for clinical use in various countries, including the US and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0091270006293090'>10.1177/0091270006293090</a> Pharmacokinetic parameters reported in Bolego C, et al. 'Pharmacokinetics and tolerability of tizanidine in healthy volunteers.' J Clin Pharmacol. 2006;46(6):647–654. Parameters represent approximate median values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BX02;
