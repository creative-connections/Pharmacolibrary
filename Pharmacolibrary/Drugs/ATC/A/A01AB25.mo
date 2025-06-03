within Pharmacolibrary.Drugs.ATC.A;

model A01AB25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxytetracycline is a broad-spectrum tetracycline antibiotic used for the treatment of various bacterial infections, including respiratory, urinary tract, and skin infections. Historically, it has been used in both human and veterinary medicine. While once commonly used, oxytetracycline has been largely replaced by other tetracyclines due to bacterial resistance and availability of newer antibiotics, but it is still approved and used in certain situations today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for an average healthy adult following oral administration.</p><h4>References</h4><ol><li> No direct primary PK studies for oxytetracycline with exact parameters could be identified. Values were estimated based on available secondary sources, studies on related tetracyclines, and standard pharmacokinetic textbooks. Actual parameters may vary according to individual patient characteristics and sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB25;
