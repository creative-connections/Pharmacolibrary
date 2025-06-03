within Pharmacolibrary.Drugs.ATC.N;

model N06AF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.75,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nialamide is a non-selective, irreversible monoamine oxidase inhibitor (MAOI) of the hydrazine class, previously used as an antidepressant. Due to serious adverse effects including hepatotoxicity, its clinical use has been discontinued and it is no longer approved or in use in most countries.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic publications or clinical PK model references for nialamide identified in available scientific literature. Below is an estimated one-compartment model for a typical adult, based on physicochemical characteristics, historical case reports, and class analogs (other hydrazine MAOIs). Parameters are to be interpreted cautiously as rough estimates.</p><h4>References</h4><ol><li> No published, quantified pharmacokinetic studies of nialamide could be found as of June 2024. All values above represent class-based and physicochemical estimation or indirect inference from old clinical data on comparable MAOIs (e.g., isocarboxazid, phenelzine), not directly measured parameters for nialamide. Interpret with great caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AF02;
