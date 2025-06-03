within Pharmacolibrary.Drugs.ATC.N;

model N04AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Etanautine is a synthetic compound formerly explored as an antiparkinsonian agent. It is a 1:1 combination salt of diphenhydramine and papaverine, targeting both anticholinergic and antispasmodic effects. It was used in the past for Parkinson's disease and related motor symptoms, but is not currently an approved or widely used medication.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies for etanautine as a combined drug could be identified in the literature for any population or condition.</p><h4>References</h4><ol><li> No published clinical PK data specific to etanautine (the combined salt) was found. All values are rough estimates derived from typical single-dose oral pharmacokinetic parameters of diphenhydramine and papaverine in healthy adults, adjusted for presumed properties of the combination product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04AB01;
