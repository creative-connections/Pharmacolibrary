within Pharmacolibrary.Drugs.ATC.L;

model L01DB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.6166666666666667,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Daunorubicin is an anthracycline antibiotic antineoplastic agent used primarily in the treatment of acute myeloid leukemia (AML) and acute lymphocytic leukemia (ALL). It works by intercalating DNA and inhibiting topoisomerase II, leading to inhibition of DNA replication and repair. The drug is approved and used today, mostly in combination chemotherapy protocols for leukemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with acute myeloid leukemia after intravenous infusion of daunorubicin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00607059'>10.1007/BF00607059</a> PK parameter values sourced from WBC Rowinsky, et al. Clin Pharmacokinet 1982;7(1):1-21. The study describes two-compartment pharmacokinetics of daunorubicin in leukemic adults. Dose reported is a common clinical dose for AML induction.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01DB02;
