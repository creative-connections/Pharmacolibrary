within Pharmacolibrary.Drugs.ATC.P;

model P01CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.95,
    adminDuration  = 600,
    adminMass      = 1.4,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium stibogluconate is a pentavalent antimonial agent used in the treatment of leishmaniasis, particularly visceral and cutaneous leishmaniasis. It is not commonly approved for new use today in developed countries due to emerging resistance and toxicity but is still listed by WHO for neglected tropical diseases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult male patients with visceral leishmaniasis treated with 20 mg/kg intravenous sodium stibogluconate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/41.2.255'>10.1093/jac/41.2.255</a> Parameters are taken from J Antimicrob Chemother. 1998 Aug;41(2):255-63 by Chulay JD, et al. This study reports a two-compartment model in visceral leishmaniasis patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01CB02;
