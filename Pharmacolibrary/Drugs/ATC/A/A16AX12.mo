within Pharmacolibrary.Drugs.ATC.A;

model A16AX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.11,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 1.2,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trientine is a chelating agent used primarily for the treatment of Wilson’s disease, a rare genetic disorder that leads to copper accumulation in tissues. It is an alternative therapy for patients who are intolerant to penicillamine. Trientine binds copper and promotes its urinary excretion. It is an approved medication and is currently used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult healthy volunteers and patients with Wilson's disease; values are based on data compiled from literature for oral administration in typical clinical doses.</p><h4>References</h4><ol><li> There are limited peer-reviewed pharmacokinetic studies with full population PK modeling for trientine. The parameters are based on values summarized in regulatory documents (FDA label), review articles, and limited clinical studies: very low oral bioavailability (~6-12% cited in labels/literature), rapid absorption (Tmax ~1-2h), large volume of distribution, and significant first-pass metabolism. Parameter values are estimated, as direct, comprehensive PK model publications with DOI were not identified.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX12;
