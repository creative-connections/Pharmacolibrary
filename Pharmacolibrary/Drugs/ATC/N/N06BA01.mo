within Pharmacolibrary.Drugs.ATC.N;

model N06BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Amfetamine (amphetamine) is a central nervous system stimulant used in the treatment of attention deficit hyperactivity disorder (ADHD), narcolepsy, and, historically, obesity. It acts primarily by increasing synaptic concentrations of dopamine and norepinephrine. Amfetamine is approved for medical use in several countries, but has limited indications due to dependence and abuse potential.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, conventional racemic amphetamine, fasted state, single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02447196'>10.1007/BF02447196</a> PK values drawn from classic literature in healthy adults using single oral dose; bioavailability and absorption rate consistent with textbook and published reviews. Volume of distribution and clearance from clinical pharmacokinetic studies in adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BA01;
