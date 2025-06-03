within Pharmacolibrary.Drugs.ATC.P;

model P01CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.286,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pentamidine isethionate is an antimicrobial agent used primarily for the treatment and prevention of Pneumocystis jirovecii pneumonia (PCP), leishmaniasis, and African trypanosomiasis. It is mainly reserved for use in individuals who cannot tolerate first-line treatments. The drug is administered either intramuscularly or intravenously, and is not typically given orally due to poor absorption. Pentamidine is no longer a first-line treatment for PCP due to toxicity concerns but is still used in certain patient populations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with Pneumocystis jirovecii pneumonia, intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/22.5.529'>10.1093/jac/22.5.529</a> Pharmacokinetic parameters reported in Schenkel et al., J Antimicrob Chemother, 1988 for intravenous infusions in HIV-infected patients with PCP. Values for Vd, clearance, and two-compartment model are most representative in existing literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01CX01;
