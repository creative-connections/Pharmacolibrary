within Pharmacolibrary.Drugs.ATC.N;

model N05CM03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bromisoval (bromovalerylurea) is a sedative and hypnotic drug that was previously used primarily for its central nervous system depressant activity, especially in the treatment of insomnia and as a component in antiepileptic compounds. Due to concerns about toxicity, overdose, and dependence, it is no longer approved or widely used in clinical practice in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have not been well established for bromisoval in peer-reviewed publications. The following are rough estimates based on case reports and chemical properties, assuming healthy adult population receiving the drug orally.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies or primary sources reporting parameters could be identified for bromisoval. All values reported are rough estimates based on analogy to structurally similar compounds (such as some barbiturates) and extrapolations from limited case reports or chemical data. Bioavailability, volume of distribution, and clearance are estimated. Use with caution; parameter values may differ significantly in practice.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CM03;
