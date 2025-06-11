within Pharmacolibrary.Drugs.ATC.C;

model C10AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 4.4444444444444444e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 60.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C10AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenofibrate is a lipid-lowering agent that belongs to the class of fibric acid derivatives. It is used primarily to reduce cholesterol and triglycerides (types of fat) in the blood. It is approved for the treatment of hypercholesterolemia and mixed dyslipidemia, often as an adjunct to diet. Fenofibrate is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after single-dose oral administration of micronized fenofibrate.</p><h4>References</h4><ol><li><p>Godfrey, AR, et al., &amp; Davis, MW (2011). Single-dose bioequivalence of 105-mg fenofibric acid tablets versus 145-mg fenofibrate tablets under fasting and fed conditions: a report of two phase I, open-label, single-dose, randomized, crossover clinical trials. <i>Clinical therapeutics</i> 33(6) 766–775. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2011.05.047\">10.1016/j.clinthera.2011.05.047</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21704241/\">https://pubmed.ncbi.nlm.nih.gov/21704241</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AB05;
