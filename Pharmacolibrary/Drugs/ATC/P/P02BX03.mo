within Pharmacolibrary.Drugs.ATC.P;

model P02BX03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P02BX03</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Stibophen is an antischistosomal drug formerly used for the treatment of schistosomiasis (primarily Schistosoma haematobium and Schistosoma mansoni infections). It is an organoantimonial compound, no longer widely used due to the availability of less toxic alternatives such as praziquantel and issues of antimonial drug toxicity. Stibophen is not a currently approved therapy in most regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or human PK parameters are available in literature for stibophen. The following PK parameters are estimated based on typical values for similar pentavalent antimonials and therapeutic context in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P02BX03;
