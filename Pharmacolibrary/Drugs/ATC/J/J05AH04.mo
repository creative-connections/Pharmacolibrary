within Pharmacolibrary.Drugs.ATC.J;

model J05AH04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.24,
    Cl             = 0.0575,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0485,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Laninamivir is a neuraminidase inhibitor antiviral drug primarily used for the treatment and prophylaxis of influenza A and B. It is currently approved and used in Japan and some other regions but not in the United States or Europe. The drug is known for its long-acting effect, enabling single-dose inhalation therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data based on healthy adult volunteers after single inhaled administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01069-10'>10.1128/AAC.01069-10</a> Parameters extracted from published pharmacokinetic study of laninamivir in healthy Japanese subjects after a single inhaled dose (Sugaya et al., Antimicrob Agents Chemother. 2010). Bioavailability is estimated from comparison of inhaled vs. intravenous administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AH04;
