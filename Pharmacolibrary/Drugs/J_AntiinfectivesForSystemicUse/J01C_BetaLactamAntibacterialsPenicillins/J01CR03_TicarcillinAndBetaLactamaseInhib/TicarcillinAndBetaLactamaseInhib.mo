within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CR03_TicarcillinAndBetaLactamaseInhib;

model TicarcillinAndBetaLactamaseInhibitor
  extends Pharmacolibrary.Drugs.ATC.J.J01CR03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TicarcillinAndBetaLactamaseInhibitor</td></tr><tr><td>ATC code:</td><td>J01CR03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ticarcillin is a broad-spectrum penicillin antibiotic that is primarily used in combination with a beta-lactamase inhibitor (typically clavulanic acid) to extend its activity against beta-lactamase-producing organisms. The combination is indicated for the treatment of various serious bacterial infections, including lower respiratory tract, urinary tract, intra-abdominal, and gynecological infections. In many countries, this formulation has been discontinued or is used less commonly today due to the development of newer agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for ticarcillin in combination with clavulanic acid in healthy adults, intravenous administration. Data are estimated from historical single-dose studies and reviews, as no recent publications with detailed compartmental PK parameters are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TicarcillinAndBetaLactamaseInhibitor;
