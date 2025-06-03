within Pharmacolibrary.Drugs.ATC.R;

model R03DX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.004716666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mepolizumab is a humanized monoclonal antibody that targets interleukin-5 (IL-5), used as an add-on maintenance treatment for severe eosinophilic asthma and hypereosinophilic syndrome. It is approved by major regulatory agencies including FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with severe eosinophilic asthma; data based on population pharmacokinetic analysis from clinical trials.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40263-017-0438-7'>10.1007/s40263-017-0438-7</a> PK model and values derived from clinical population PK analysis as reported in: Stein ML, Villanueva L, et al. Mepolizumab: A Review in Eosinophilic Asthma. CNS Drugs. 2017;31(10):847-854. Values confirmed with FDA clinical pharmacology review.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DX09;
