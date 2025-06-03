within Pharmacolibrary.Drugs.ATC.A;

model A10BB07_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.03833333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.010199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00165,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Glipizide is an oral sulfonylurea antidiabetic drug used in the management of type 2 diabetes mellitus. It stimulates insulin secretion by the pancreas and is approved for use worldwide.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic study in adult patients with type 2 diabetes, reported as a two-compartment model.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0168-8227(00)00191-9'>10.1016/S0168-8227(00)00191-9</a> Values taken from a population PK study among patients with type 2 diabetes using glipizide. Units and parameters directly from publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BB07_1;
