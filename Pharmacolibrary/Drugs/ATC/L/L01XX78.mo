within Pharmacolibrary.Drugs.ATC.L;

model L01XX78
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 0.06833333333333333,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.271,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005666666666666667,
    Tlag           = 36.0
  );

  annotation(Documentation(
    info ="<html><body><p>Navitoclax is a small-molecule, orally bioavailable inhibitor of the anti-apoptotic Bcl-2 family of proteins, including Bcl-2, Bcl-xL, and Bcl-w. It is investigated as an anticancer agent due to its ability to induce apoptosis in cancer cells. It is not widely approved for clinical use and is mostly used in clinical trials for hematologic malignancies and some solid tumors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with cancer following oral administration of navitoclax, single-dose and multiple-dose, in phase I clinical trials.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-11-0456'>10.1158/1078-0432.CCR-11-0456</a> Pharmacokinetic values extracted from 'Phase I Dose-Escalation Study of Navitoclax (ABT-263), a BCL2 Family Inhibitor, in Patients with Relapsed or Refractory Lymphoid Malignancies'. Bioavailability estimated from clinical study reports. First-order absorption, two-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX78;
