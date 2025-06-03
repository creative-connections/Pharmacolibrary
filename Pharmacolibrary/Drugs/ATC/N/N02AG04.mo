within Pharmacolibrary.Drugs.ATC.N;

model N02AG04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 0.022000000000000002,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.00122,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012166666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Combination product containing hydromorphone, a potent opioid analgesic, and antispasmodics, which are agents used to relieve smooth muscle spasm (typically in the gastrointestinal tract). This combination was formerly used for the management of moderate to severe pain associated with smooth muscle spasms, such as in biliary or renal colic. Such fixed combinations are rarely used in current clinical practice due to advances in pain management and concerns over opioid use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on hydromorphone literature, with no published PK parameters for the combination with antispasmodic agents. Assumed healthy adult population, single oral dose.</p><h4>References</h4><ol><li> No pharmacokinetic publications could be identified for the fixed-dose combination of hydromorphone and antispasmodics (ATC N02AG04). The values reported are estimates based on published PK parameters for hydromorphone alone in healthy adults (e.g., Niesters et al. Br J Anaesth. 2010;104(2):260-265; Leppert, W. Pharmacol Rep. 2010;62(3):445-457). The effect of antispasmodics on hydromorphone PK is unknown and values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AG04;
