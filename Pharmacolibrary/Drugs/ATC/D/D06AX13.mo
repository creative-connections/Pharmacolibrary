within Pharmacolibrary.Drugs.ATC.D;

model D06AX13
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D06AX13</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Retapamulin is a pleuromutilin antibiotic used topically for the treatment of superficial skin infections such as impetigo caused by susceptible strains of Staphylococcus aureus (excluding MRSA) and Streptococcus pyogenes. It is approved for use in several countries including the US and EU for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after topical administration (intact skin, 1% ointment) as reported in public assessment reports and clinical summaries.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D06AX13;
