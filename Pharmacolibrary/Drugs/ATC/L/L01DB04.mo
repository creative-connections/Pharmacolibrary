within Pharmacolibrary.Drugs.ATC.L;

model L01DB04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.049,
    k12             = 1.9166666666666667e-05,
    k21             = 1.9166666666666667e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aclarubicin</td></tr><tr><td>ATC code:</td><td>L01DB04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>24</td><td>L</td></tr>
    <tr><td>clearance:</td><td>44</td><td>L/h/m^2</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aclarubicin is an anthracycline antibiotic that was previously used as a chemotherapy agent mainly for the treatment of acute leukemia and some solid tumors. Its use has become limited or obsolete in many countries, and it is generally not used as a first-line therapy today due to the availability of better tolerated and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients based on published sources about aclarubicin after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01DB04;
