within Pharmacolibrary.Drugs.ATC.A;

model A07DA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Loperamide oxide is the N-oxide metabolite and prodrug of loperamide, which is a synthetic opioid used primarily as an anti-diarrheal agent. Loperamide oxide was developed to reduce central nervous system penetration compared to loperamide and is not approved for current clinical use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for loperamide oxide in humans found in published literature. The following values are estimated based on its classification as a prodrug of loperamide and general properties of oral opioid receptor agonists used for local gut activity.</p><h4>References</h4><ol><li> No original pharmacokinetic studies found for loperamide oxide. All values are estimated using analogues from loperamide publications and general pharmacokinetic principles for oral, peripherally acting opioid prodrugs. Values should not be used for clinical or regulatory purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07DA05;
