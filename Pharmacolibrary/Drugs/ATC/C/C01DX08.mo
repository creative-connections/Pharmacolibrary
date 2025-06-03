within Pharmacolibrary.Drugs.ATC.C;

model C01DX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Heptaminol is a sympathomimetic drug, structurally related to other amino alcohols. It stimulates cardiac contractility, increases coronary blood flow, and exerts vasopressor effects. Historically used as a cardiotonic agent and in treatment of hypotension. It is currently not widely approved for use and is prohibited by the World Anti-Doping Agency in sports.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adults, as no peer-reviewed sources reporting model parameters are available.</p><h4>References</h4><ol><li> No published pharmacokinetic models or clinical pharmacokinetic studies were found for heptaminol. Presented values are reasoned estimates based on drug class properties, molecular weight, expected bioavailability, and analogous drugs. All parameter values should be confirmed by experimental study before any clinical or research application.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX08;
