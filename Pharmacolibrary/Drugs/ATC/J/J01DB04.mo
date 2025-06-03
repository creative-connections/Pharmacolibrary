within Pharmacolibrary.Drugs.ATC.J;

model J01DB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.055,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.009300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefazolin is a first-generation cephalosporin antibiotic used primarily for the treatment of a variety of bacterial infections, including those of the skin, bone, joint, respiratory tract, urinary tract, and for surgical prophylaxis. It is an approved drug widely used in clinical practice due to its efficacy and safety profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single intravenous bolus dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.16.4.549'>10.1128/AAC.16.4.549</a> Parameters extracted from: Neu, H. C., Fu, K. P., & Fu, L. Y. (1979). Cefazolin: pharmacology, clinical uses and adverse effects. Antimicrobial Agents and Chemotherapy, 16(4), 549–556.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DB04;
