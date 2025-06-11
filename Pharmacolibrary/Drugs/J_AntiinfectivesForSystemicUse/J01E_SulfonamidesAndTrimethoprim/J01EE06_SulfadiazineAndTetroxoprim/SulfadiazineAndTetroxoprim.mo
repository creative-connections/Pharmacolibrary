within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EE06_SulfadiazineAndTetroxoprim;

model SulfadiazineAndTetroxoprim
  extends Pharmacolibrary.Drugs.ATC.J.J01EE06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01EE06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfadiazine and tetroxoprim is a fixed-dose combination antibacterial drug, classified under ATC code J01EE06, used for the treatment of infections caused by susceptible bacteria, such as in urinary tract infections and respiratory tract infections. Sulfadiazine is a sulfonamide antibiotic, while tetroxoprim is a diaminopyrimidine derivative. The combination is primarily used in veterinary medicine and is rarely used in human medicine today; it does not have current approval for use in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for the fixed-dose combination of sulfadiazine and tetroxoprim in humans; estimated parameters based on analogous trimethoprim-sulfadiazine combinations and known PK data for the individual components in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SulfadiazineAndTetroxoprim;
