within Pharmacolibrary.Drugs.ATC.S;

model S01AA24
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.2194444444444443e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.015099999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.008369999999999999,
    k12             = 1.7055555555555554e-06,
    k21             = 1.7055555555555554e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Kanamycin</td></tr><tr><td>ATC code:</td><td>S01AA24</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.39</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Kanamycin is an aminoglycoside antibiotic that is mainly used to treat serious infections caused by Gram-negative bacteria, including multi-drug resistant strains of Mycobacterium tuberculosis. It works by inhibiting bacterial protein synthesis. Its use is limited today due to the risk of ototoxicity and nephrotoxicity, and it is typically reserved for multidrug-resistant tuberculosis or as a second-line agent for certain infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adults receiving intravenous kanamycin, mainly for patients with tuberculosis or severe infections; studies included both males and females, typically aged 18-65 years, with normal renal function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01AA24;
