within Pharmacolibrary.Drugs.ATC.A;

model A06AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 22.833333333333332,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.0871,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Tegaserod is a selective serotonin 5-HT4 receptor partial agonist used for the treatment of irritable bowel syndrome with constipation (IBS-C) and chronic idiopathic constipation in women under the age of 65. It was withdrawn from the market in many countries due to cardiovascular safety concerns but has since been reintroduced with restricted indication in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy male and female adults following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2002.01674.x'>10.1111/j.1365-2125.2002.01674.x</a> Parameters sourced from healthy volunteer studies. Oral bioavailability is low (~10%) due to first-pass metabolism. Volume of distribution and clearance based on non-compartmental analysis. ka reconstructed from report of rapid absorption (Tmax ~1 hour).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AX06;
