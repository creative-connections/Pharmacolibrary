within Pharmacolibrary.Drugs.ATC.S;

model S01FA56
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TropicamideCombinations</td></tr><tr><td>ATC code:</td><td>S01FA56</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tropicamide, in combination with other agents, is used primarily as a mydriatic and cycloplegic agent in ophthalmology. It is indicated for procedures requiring pupil dilation and paralysis of accommodation, such as eye examinations and preoperative preparations. Tropicamide combination products are approved and widely used today in clinical practice.</p><h4>Pharmacokinetics</h4><p>No published population or compartmental pharmacokinetic parameters were identified for tropicamide combinations (ATC S01FA56) in humans. The following pharmacokinetic parameters were estimated based on data from single-agent tropicamide ophthalmic administration in healthy adults.</p><h4>References</h4><ol><li><p>Seliniotaki, AK, et al., &amp; Mataftsi, A (2022). Efficacy and safety of Mydriatic Microdrops for Retinopathy Of Prematurity Screening (MyMiROPS): study protocol for a non-inferiority crossover randomized controlled trial. <i>Trials</i> 23(1) 322–None. DOI:<a href=\"https://doi.org/10.1186/s13063-022-06243-7\">10.1186/s13063-022-06243-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35428316/\">https://pubmed.ncbi.nlm.nih.gov/35428316</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01FA56;
