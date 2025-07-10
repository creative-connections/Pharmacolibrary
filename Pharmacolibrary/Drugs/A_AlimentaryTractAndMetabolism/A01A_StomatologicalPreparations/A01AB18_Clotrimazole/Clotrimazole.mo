within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AB18_Clotrimazole;

model Clotrimazole
  extends Pharmacolibrary.Drugs.ATC.A.A01AB18
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.02,
    Cl             = 1.4166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.000385,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clotrimazole</td></tr><tr><td>ATC code:</td><td>A01AB18</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>850</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clotrimazole is an imidazole antifungal agent used in the treatment of various fungal infections, including oral, dermal, and vaginal candidiasis. It acts by inhibiting ergosterol synthesis in fungal cell membranes, leading to cell death. Clotrimazole is approved and widely used in topical and oromucosal formulations. Systemic use is rare due to poor bioavailability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for clotrimazole in healthy adults following topical/oral administration. Most data derive from estimations due to very low systemic absorption.</p><h4>References</h4><ol><li><p>Uno, T, et al., &amp; Takada, M (2019). Effects of clotrimazole on tacrolimus pharmacokinetics in patients with heart transplants with different CYP3A5 genotypes. <i>European journal of clinical pharmacology</i> 75(1) 67–75. DOI:<a href=\"https://doi.org/10.1007/s00228-018-2558-6\">10.1007/s00228-018-2558-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30251062/\">https://pubmed.ncbi.nlm.nih.gov/30251062</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Clotrimazole;
