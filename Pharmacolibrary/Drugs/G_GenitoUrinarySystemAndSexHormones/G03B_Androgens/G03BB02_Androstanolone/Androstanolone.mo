within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03B_Androgens.G03BB02_Androstanolone;

model Androstanolone
  extends Pharmacolibrary.Drugs.ATC.G.G03BB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Androstanolone</td></tr><tr><td>ATC code:</td><td>G03BB02</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Androstanolone (also known as dihydrotestosterone, DHT) is a potent natural androgen and a metabolite of testosterone. It is primarily used in androgen replacement therapy for male hypogonadism and has also been used in the treatment of certain forms of anemia, breast cancer, and as part of hormone therapy. Its clinical use is limited today and it is not widely approved or prescribed due to availability of other safer or more effective androgenic drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on published aggregate data in healthy adult males following parenteral (intramuscular) administration. No human population pharmacokinetic modeling studies with primary parameters for androstanolone found in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Androstanolone;
