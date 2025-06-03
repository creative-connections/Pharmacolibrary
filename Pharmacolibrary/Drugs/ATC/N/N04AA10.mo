within Pharmacolibrary.Drugs.ATC.N;

model N04AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mazaticol (brand name: Parkin) is an anticholinergic agent formerly used in Japan for the treatment of Parkinson's disease and drug-induced parkinsonism. It is a muscarinic receptor antagonist. Mazaticol is not widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adults. No primary literature reporting pharmacokinetic parameters was found.</p><h4>References</h4><ol><li> No published data for the pharmacokinetic parameters of mazaticol could be found. All PK values reported are estimated based on class similarity (anticholinergics, muscarinic antagonists), typical oral absorption kinetics, and standard dose reported in secondary sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04AA10;
