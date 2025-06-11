within Pharmacolibrary.Drugs.ATC.J;

model J01DC52
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-05,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.007,
    k12             = 7,
    k21             = 7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01DC52</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefuroxime is a second-generation cephalosporin antibiotic used to treat various bacterial infections. Beta-lactamase inhibitors are combined with beta-lactam antibiotics to overcome resistance caused by beta-lactamase producing bacteria. The combination is aimed at enhancing efficacy against beta-lactamase producing pathogens. There is no current approved combination of cefuroxime with a beta-lactamase inhibitor widely marketed under the ATC code J01DC52.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies describing the parameters for the combination of cefuroxime and a beta-lactamase inhibitor were found. The following values are estimated based on known pharmacokinetic properties of intravenous cefuroxime in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DC52;
