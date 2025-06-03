within Pharmacolibrary.Drugs.ATC.N;

model N05AF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.22,
    Cl             = 0.009666666666666665,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.013800000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorprothixene is a typical antipsychotic drug belonging to the thioxanthene class. It is primarily used in the treatment of schizophrenia and psychotic disorders, as well as for its sedative and anxiolytic effects. Approved in several countries, its use has declined in favor of atypical antipsychotics, but it is still available and prescribed in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1988.tb03356.x'>10.1111/j.1365-2125.1988.tb03356.x</a> PK parameters taken from Jørgensen, A. et al. 'Pharmacokinetics of chlorprothixene: evidence of presystemic elimination' (Br J Clin Pharmacol. 1988 Dec;26(6):685-92). Bioavailability in healthy adults is low due to significant first-pass metabolism. ka and Tlag recalculated from tmax reporting. Typical adult single-dose data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AF03;
