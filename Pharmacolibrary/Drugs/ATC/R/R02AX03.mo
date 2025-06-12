within Pharmacolibrary.Drugs.ATC.R;

model R02AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzydamine</td></tr><tr><td>ATC code:</td><td>R02AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzydamine is a locally acting non-steroidal anti-inflammatory drug (NSAID) that is used primarily as a mouthwash or gargle to treat pain and irritation in the mouth and throat, such as that caused by pharyngitis, sore throat, or oral mucositis. It also has mild local anesthetic and antimicrobial properties. It is used topically and as a lozenge in many countries and is available over-the-counter in several regions, although some countries have put restrictions on its oral use due to concerns of misuse.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for benzydamine in healthy adult subjects based on available summaries and related pharmaceutical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R02AX03;
