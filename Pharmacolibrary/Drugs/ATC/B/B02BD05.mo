within Pharmacolibrary.Drugs.ATC.B;

model B02BD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.09,
    adminCount     = 1,
    Vd             = 0.00019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Coagulation factor VII (recombinant activated factor VII, rFVIIa) is a protein used to promote hemostasis in patients with hemophilia A or B with inhibitors to factor VIII or IX, as well as in other rare bleeding disorders. It is approved for use in bleeding episodes and surgical interventions to aid in blood clotting.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults following a single intravenous dose of recombinant activated factor VII (rFVIIa).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0049-3848(99)00079-8'>10.1016/S0049-3848(99)00079-8</a> Values derived from published studies evaluating pharmacokinetics of rFVIIa in healthy adults. Volume of distribution and clearance are body weight-adjusted. Two-compartment model fits best.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BD05;
