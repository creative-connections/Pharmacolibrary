within Pharmacolibrary.Drugs.ATC.J;

model J01EB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.0015,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfadimidine (also known as sulfamethazine) is a sulfonamide antibacterial drug, historically used for bacterial infections in humans and still commonly used in veterinary medicine, especially in cattle and pigs. Its use in humans has largely been discontinued in many countries due to safety and resistance concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult humans after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0009-8981(78)90156-1'>10.1016/0009-8981(78)90156-1</a> PK parameters extracted from: Chetkowski, R. J., & Vlasses, P. H. (1978). Kinetic analysis of sulfamethazine disposition and elimination in healthy adults. Clinica Chimica Acta, 88(2), 177-184. Parameters are approximate and may vary based on population and analytical method.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EB03;
