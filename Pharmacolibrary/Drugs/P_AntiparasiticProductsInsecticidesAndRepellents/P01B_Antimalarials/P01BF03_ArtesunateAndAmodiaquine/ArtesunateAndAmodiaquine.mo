within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BF03_ArtesunateAndAmodiaquine;

model ArtesunateAndAmodiaquine
  extends Pharmacolibrary.Drugs.ATC.P.P01BF03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 1.8055555555555555e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.147,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 15.0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ArtesunateAndAmodiaquine</td></tr><tr><td>ATC code:</td><td>P01BF03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>147</td><td>L</td></tr>
    <tr><td>clearance:</td><td>65</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Artesunate and amodiaquine is a fixed-dose combination antimalarial drug, used primarily for the treatment of uncomplicated Plasmodium falciparum malaria. Artesunate is a fast-acting artemisinin derivative, while amodiaquine is a 4-aminoquinoline antimalarial. The combination is recommended by the WHO and is widely used and approved for first-line malaria treatment in endemic regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy African adults (both genders), median age 24 years, following administration of oral fixed-dose artesunate-amodiaquine (200 mg artesunate + 540 mg amodiaquine) once daily for 3 days.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ArtesunateAndAmodiaquine;
