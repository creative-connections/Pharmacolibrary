within Pharmacolibrary.Drugs.ATC.J;

model J07BX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Enterovirus 71 vaccines are inactivated vaccines developed to prevent infection by enterovirus 71 (EV71), a major cause of hand, foot, and mouth disease (HFMD), particularly in children. Several inactivated vaccines have been developed and approved in China, primarily for pediatric use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) data directly reported in published literature, as vaccines are typically evaluated by immunogenicity and safety rather than absorption, distribution, metabolism, and excretion pharmacokinetic parameters.</p><h4>References</h4><ol><li> No published pharmacokinetic parameter data available for enterovirus 71 vaccines (J07BX06). As with most inactivated vaccines, traditional PK parameters (volume of distribution, clearance, etc.) are not applicable or measured. Parameters here are estimated based on standard clinical use and vaccine pharmacology guidelines.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BX06;
