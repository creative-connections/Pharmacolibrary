within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AF13_TenofovirAlafenamide;

model TenofovirAlafenamide
  extends Pharmacolibrary.Drugs.ATC.J.J05AF13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.16,
    Cl             = 2.463888888888889e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015233333333333333,
    Tlag           = 21.599999999999998,            
    Vdp             = 0.289,
    k12             = 7.166666666666667e-05,
    k21             = 7.166666666666667e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TenofovirAlafenamide</td></tr><tr><td>ATC code:</td><td>J05AF13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>96.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>88.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tenofovir alafenamide is an antiretroviral prodrug of tenofovir used for the treatment of HIV-1 infection and chronic hepatitis B in adults and adolescents. It has improved plasma stability and delivers the active drug at lower doses with reduced systemic toxicity compared to tenofovir disoproxil fumarate. Tenofovir alafenamide is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration of tenofovir alafenamide 25 mg once daily.</p><h4>References</h4><ol><li><p>Gunawardana, M, et al., &amp; Baum, MM (2015). Pharmacokinetics of long-acting tenofovir alafenamide (GS-7340) subdermal implant for HIV prophylaxis. <i>Antimicrobial agents and chemotherapy</i> 59(7) 3913–3919. DOI:<a href=\"https://doi.org/10.1128/AAC.00656-15\">10.1128/AAC.00656-15</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25896688/\">https://pubmed.ncbi.nlm.nih.gov/25896688</a></p></li><li><p>Ray, AS, et al., &amp; Hitchcock, MJ (2016). Tenofovir alafenamide: A novel prodrug of tenofovir for the treatment of Human Immunodeficiency Virus. <i>Antiviral research</i> 125 63–70. DOI:<a href=\"https://doi.org/10.1016/j.antiviral.2015.11.009\">10.1016/j.antiviral.2015.11.009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26640223/\">https://pubmed.ncbi.nlm.nih.gov/26640223</a></p></li><li><p>Benítez-Gutiérrez, L, et al., &amp; de Mendoza, C (2018). Treatment and prevention of HIV infection with long-acting antiretrovirals. <i>Expert review of clinical pharmacology</i> 11(5) 507–517. DOI:<a href=\"https://doi.org/10.1080/17512433.2018.1453805\">10.1080/17512433.2018.1453805</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29595351/\">https://pubmed.ncbi.nlm.nih.gov/29595351</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TenofovirAlafenamide;
