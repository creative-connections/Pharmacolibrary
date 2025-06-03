within Pharmacolibrary.Drugs.ATC.N;

model N02CX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 4.116666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0021000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clonidine is an alpha-2 adrenergic agonist used for the treatment of hypertension, attention deficit hyperactivity disorder (ADHD), and occasionally for management of withdrawal symptoms or pain. It remains approved and in use for these indications today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral tablet administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0009-9236(82)90079-5'>10.1016/0009-9236(82)90079-5</a> Values taken from Davies DS, Wing LM, Reid JL, Wee AG, Dollery CT. &quot;Pharmacokinetics and concentration-response relationships of clonidine in man&quot; (Br J Clin Pharmacol. 1977;4 Suppl 2:185S–191S.) and corroborating pharmacokinetic studies describing the compound's clinical PK profile.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CX02;
