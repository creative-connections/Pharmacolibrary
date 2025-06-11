within Pharmacolibrary.Drugs.ATC.H;

model H02AB18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.63,
    Cl             = 3.8611111111111115e-08,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.00114,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01175,
    Tlag           = 17.4
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H02AB18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vamorolone is a synthetic corticosteroid designed to retain anti-inflammatory efficacy similar to glucocorticoids such as prednisolone, while reducing the side effects associated with standard corticosteroids. It is being developed primarily for use in Duchenne muscular dystrophy (DMD) and other inflammatory disorders. As of 2024, vamorolone has received approval for DMD in several countries and remains under investigation for additional indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following single oral dosing; population PK modeling.</p><h4>References</h4><ol><li><p>Mavroudis, PD, et al., &amp; Jusko, WJ (2019). Population Pharmacokinetics of Vamorolone (VBP15) in Healthy Men and Boys With Duchenne Muscular Dystrophy. <i>Journal of clinical pharmacology</i> 59(7) 979–988. DOI:<a href=\"https://doi.org/10.1002/jcph.1388\">10.1002/jcph.1388</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30742306/\">https://pubmed.ncbi.nlm.nih.gov/30742306</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H02AB18;
