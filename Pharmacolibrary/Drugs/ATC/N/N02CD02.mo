within Pharmacolibrary.Drugs.ATC.N;

model N02CD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.000135,
    adminDuration  = 600,
    adminMass      = 0.24,
    adminCount     = 1,
    Vd             = 0.0073,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0002666666666666667,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Galcanezumab is a humanized monoclonal antibody that binds to calcitonin gene-related peptide (CGRP), a neuropeptide involved in migraine pathophysiology. It is approved for the preventive treatment of migraine in adults and also for the treatment of episodic cluster headache.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported for healthy subjects and patients with migraine, both sexes, adults aged 18–65 years. Values based on typical 240 mg subcutaneous loading dose followed by 120 mg monthly maintenance doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.1060'>10.1002/cpt.1060</a> Pharmacokinetic parameters derived from published clinical pharmacology reviews and a population PK study in healthy subjects and patients with migraine; see PMID: 29778128 and EMA/CHMP/589457/2018 for additional supporting data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CD02;
