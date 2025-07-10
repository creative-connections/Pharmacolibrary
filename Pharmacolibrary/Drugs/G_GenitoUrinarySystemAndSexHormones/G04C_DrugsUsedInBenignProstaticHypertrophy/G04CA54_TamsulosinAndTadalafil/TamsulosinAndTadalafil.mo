within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04C_DrugsUsedInBenignProstaticHypertrophy.G04CA54_TamsulosinAndTadalafil;

model TamsulosinAndTadalafil
  extends Pharmacolibrary.Drugs.ATC.G.G04CA54
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00046666666666666666,
    Tlag           = 2400,            
    Vdp             = 0.03,
    k12             = 6.944444444444445e-06,
    k21             = 6.944444444444445e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TamsulosinAndTadalafil</td></tr><tr><td>ATC code:</td><td>G04CA54</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>34</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tamsulosin and tadalafil is a fixed-dose combination used primarily in the treatment of lower urinary tract symptoms (LUTS) associated with benign prostatic hyperplasia (BPH) in adult men, with tamsulosin acting as an alpha-1 adrenergic antagonist and tadalafil as a phosphodiesterase-5 inhibitor. The combination is approved and used today for such indications in some countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models providing compartmental parameters for the tamsulosin and tadalafil fixed-dose combination exist as of June 2024. Therefore, estimated parameters are based on known pharmacokinetics of individual oral tamsulosin and tadalafil in healthy adult males.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TamsulosinAndTadalafil;
