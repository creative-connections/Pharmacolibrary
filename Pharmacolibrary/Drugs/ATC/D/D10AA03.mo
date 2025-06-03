within Pharmacolibrary.Drugs.ATC.D;

model D10AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.81,
    Cl             = 0.12666666666666665,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dexamethasone is a potent synthetic corticosteroid with anti-inflammatory and immunosuppressant properties. It is widely used to treat conditions such as allergies, skin diseases, rheumatoid disorders, shock, cerebral edema, and as part of some cancer therapies. Dexamethasone is approved and commonly used globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adults after oral administration. Data is derived from clinical pharmacokinetic studies in volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1977.tb00140.x'>10.1111/j.1365-2125.1977.tb00140.x</a> Parameters extracted from clinical study of dexamethasone in healthy volunteers (Rohatagi et al., 1977). Bioavailability can vary by formulation (range 0.72–0.89).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AA03;
