within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CM01_Methaqualone;

model Methaqualone
  extends Pharmacolibrary.Drugs.ATC.N.N05CM01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Methaqualone</td></tr><tr><td>ATC code:</td><td>N05CM01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methaqualone is a sedative-hypnotic medication, formerly used for the treatment of insomnia and as a muscle relaxant. It is a quinazolinone derivative and acts as a central nervous system depressant. Methaqualone was widely prescribed in the 1960s and 1970s but is currently not approved or legally manufactured in most countries due to its high potential for abuse, dependence, and recreational misuse.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adults, as specific published compartmental PK parameter reports for methaqualone are not extant. Parameters summarized from reviews and pharmacology texts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methaqualone;
