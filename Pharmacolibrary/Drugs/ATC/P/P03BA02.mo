within Pharmacolibrary.Drugs.ATC.P;

model P03BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cypermethrin</td></tr><tr><td>ATC code:</td><td>P03BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cypermethrin is a synthetic pyrethroid insecticide widely used in agriculture and household pest control. It acts as a neurotoxin by disrupting sodium channel function in nerve cells of insects. While not approved for human therapeutic use, cypermethrin is prevalent as an antiparasitic agent for animals and is a common environmental contaminant in cases of pesticide poisoning.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for cypermethrin in humans after oral exposure, since no defined clinical PK models or published studies in humans are available. Data are roughly extrapolated from animal studies and general organophosphate/pyrethroid class literature.</p><h4>References</h4><ol><li><p>Côté, J, et al., &amp; Bouchard, M (2014). A novel toxicokinetic modeling of cypermethrin and permethrin and their metabolites in humans for dose reconstruction from biomarker data. <i>PloS one</i> 9(2) e88517–None. DOI:<a href=\"https://doi.org/10.1371/journal.pone.0088517\">10.1371/journal.pone.0088517</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24586336/\">https://pubmed.ncbi.nlm.nih.gov/24586336</a></p></li><li><p>Vanacker, M, et al., &amp; Crépet, A (2020). Aggregate and cumulative chronic risk assessment for pyrethroids in the French adult population. <i>Food and chemical toxicology : an international journal published for the British Industrial Biological Research Association</i> 143 111519–None. DOI:<a href=\"https://doi.org/10.1016/j.fct.2020.111519\">10.1016/j.fct.2020.111519</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32619558/\">https://pubmed.ncbi.nlm.nih.gov/32619558</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03BA02;
