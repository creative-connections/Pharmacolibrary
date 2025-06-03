within Pharmacolibrary.Drugs.ATC.A;

model A16AX20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.347,
    Cl             = 0.335,
    adminDuration  = 600,
    adminMass      = 0.115,
    adminCount     = 1,
    Vd             = 0.146,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0032166666666666667,
    Tlag           = 12.6
  );

  annotation(Documentation(
    info ="<html><body><p>Lonafarnib is a farnesyltransferase inhibitor primarily indicated for the treatment of Hutchinson-Gilford Progeria Syndrome (HGPS). It is also under investigation for other progeroid laminopathies. The drug is orally administered and it is approved by the FDA for pediatric and adult patients with HGPS.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in children and young adults (median age 10.6 years, range 2.7–22.5 years) with Hutchinson-Gilford Progeria Syndrome (HGPS) following steady-state oral administration. Data extracted from multiple-dose (115 mg/m^2 twice daily with food) studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.120.000080'>10.1124/dmd.120.000080</a> Pharmacokinetic parameters taken from: Gordon LB et al. Drug Metab Dispos. 2021 Apr;49(4):328-338. doi:10.1124/dmd.120.000080. Population PK modeling based on children and young adults with HGPS dosed at 115 mg/m^2 BID with food.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX20;
