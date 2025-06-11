within Pharmacolibrary.Drugs.ATC.N;

model N02AG04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 3.6666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.00122,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012166666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0022,
    k12             = 1.1,
    k21             = 1.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02AG04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Combination product containing hydromorphone, a potent opioid analgesic, and antispasmodics, which are agents used to relieve smooth muscle spasm (typically in the gastrointestinal tract). This combination was formerly used for the management of moderate to severe pain associated with smooth muscle spasms, such as in biliary or renal colic. Such fixed combinations are rarely used in current clinical practice due to advances in pain management and concerns over opioid use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on hydromorphone literature, with no published PK parameters for the combination with antispasmodic agents. Assumed healthy adult population, single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AG04;
