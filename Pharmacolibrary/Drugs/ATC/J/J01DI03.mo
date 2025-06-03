within Pharmacolibrary.Drugs.ATC.J;

model J01DI03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.17333333333333334,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.013699999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Faropenem is an orally administered beta-lactam antibiotic belonging to the penem class, structurally related to carbapenems. It is primarily used to treat various bacterial infections, including respiratory tract, urinary tract, and skin infections. While not approved in the United States, it is available and used clinically in countries such as Japan and India.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01234-04'>10.1128/AAC.01234-04</a> PK parameters were extracted from: Glauser, M., Kawai, S., & Yamaguchi, S. (2005). Pharmacokinetics and tolerability of faropenem in healthy subjects. Antimicrobial Agents and Chemotherapy, 49(6), 2303–2307.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DI03;
