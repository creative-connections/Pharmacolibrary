within Pharmacolibrary.Drugs.ATC.A;

model A06AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.29 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Linaclotide</td></tr><tr><td>ATC code:</td><td>A06AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Linaclotide is a guanylate cyclase-C agonist used for the treatment of irritable bowel syndrome with constipation (IBS-C) and chronic idiopathic constipation (CIC) in adults. It increases intestinal fluid secretion and transit. Linaclotide is currently approved and used for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adults—parameters estimated based on available clinical summaries as linaclotide is minimally absorbed following oral administration and systemic exposures are negligible.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AX04;
