within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BF08_ArtemisininAndNaphthoqui;

model ArtemisininAndNaphthoqui
  extends Pharmacolibrary.Drugs.ATC.P.P01BF08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.32,
    Cl             = 6.416666666666666e-05,
    adminDuration  = 600,
    adminMass      = 125 / 1000000,
    adminCount     = 1,
    Vd             = 0.0115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004833333333333333,
    Tlag           = 10.020000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ArtemisininAndNaphthoquine</td></tr><tr><td>ATC code:</td><td>P01BF08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>125</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.3</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Artemisinin and naphthoquine is a fixed-dose combination antimalarial drug, typically used for the treatment of uncomplicated Plasmodium falciparum malaria. Artemisinin is a fast-acting antimalarial agent derived from Artemisia annua with potent schizonticidal activity, while naphthoquine is a longer-acting 4-aminoquinoline antimalarial. The combination is used primarily in areas where multidrug-resistant malaria is prevalent. It is approved and used in some Asian and African countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from a study in adult and adolescent African patients with uncomplicated malaria following oral administration of artemisinin-naphthoquine combination. Parameters primarily refer to artemisinin component; naphthoquine parameters are rarely reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ArtemisininAndNaphthoqui;
