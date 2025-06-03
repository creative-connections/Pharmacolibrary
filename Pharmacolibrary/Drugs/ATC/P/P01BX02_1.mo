within Pharmacolibrary.Drugs.ATC.P;

model P01BX02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.75,
    adminCount     = 1,
    Vd             = 0.88,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 18.0
  );

  annotation(Documentation(
    info ="<html><body><p>Arterolane and piperaquine is a fixed-dose combination antimalarial, currently used for the treatment of malaria, particularly in South Asia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for piperaquine in healthy adult volunteers after oral administration of 750 mg piperaquine phosphate plus 150 mg arterolane maleate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.06131-11'>10.1128/AAC.06131-11</a> PK parameters are for piperaquine component in combination with arterolane, oral administration in healthy volunteers. Published reference reports a three-compartment model for piperaquine.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BX02_1;
