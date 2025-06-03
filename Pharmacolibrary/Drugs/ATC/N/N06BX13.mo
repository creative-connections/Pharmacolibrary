within Pharmacolibrary.Drugs.ATC.N;

model N06BX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.14,
    Cl             = 0.9333333333333333,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00027833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Idebenone is a synthetic analog of coenzyme Q10, functioning as an antioxidant. It is primarily investigated and used for the treatment of neuromuscular disorders, most notably Leber's hereditary optic neuropathy (LHON). It is approved under the trade name Raxone in some countries for LHON, but not for other indications such as Alzheimer's disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults with oral administration; limited published human PK data available.</p><h4>References</h4><ol><li> No peer-reviewed human PK study with full parameters and DOI could be identified as of June 2024. Parameters (bioavailability, clearance, Vd, ka, Tlag) are based on indirect data from non-peer reviewed sources, drug monographs, and estimated from available clinical PK summaries. All values are estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BX13;
