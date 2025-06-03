within Pharmacolibrary.Drugs.ATC.N;

model N02CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.78,
    Cl             = 0.016,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0.019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pizotifen is a serotonin antagonist with antihistaminic and anticholinergic properties, primarily used as a prophylactic agent for the prevention of migraine and cluster headaches. It is approved for medical use in several countries, though less commonly used today due to the availability of newer migraine therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for pizotifen in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02450758'>10.1007/BF02450758</a> Pharmacokinetic data extracted from clinical PK study in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CX01;
