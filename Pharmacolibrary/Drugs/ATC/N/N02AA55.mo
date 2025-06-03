within Pharmacolibrary.Drugs.ATC.N;

model N02AA55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Oxycodone and naloxone (ATC N02AA55) is a fixed-dose combination opioid analgesic used for the management of severe pain, particularly in patients requiring long-term opioid therapy where opioid-induced constipation is a concern. Oxycodone acts primarily as a μ-opioid receptor agonist, while naloxone is a competitive opioid antagonist included to counteract opioid-induced constipation by local action in the gut. The oral combination is approved and used widely in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following repeated oral administration in healthy adults; mean values are primarily from published population PK studies of oxycodone/naloxone prolonged-release tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2010.03744.x'>10.1111/j.1365-2125.2010.03744.x</a> Values are approximations based on published popPK models for oxycodone/naloxone prolonged-release tablets. Oxycodone PK reported in healthy adults; naloxone’s oral bioavailability is very low (<3%) due to extensive first-pass effect and local action in the gut, so most systemic PK values reflect oxycodone component. doi used is from a representative population PK study (Simone C.M. et al., Br J Clin Pharmacol. 2011 Jan;71(1):38-50).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AA55;
