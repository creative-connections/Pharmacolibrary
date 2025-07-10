within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05A_BloodAndRelatedProducts.B05AX04_StemCellsFromUmbilicalCo;

model StemCellsFromUmbilicalCo
  extends Pharmacolibrary.Drugs.ATC.B.B05AX04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>StemCellsFromUmbilicalCordBlood</td></tr><tr><td>ATC code:</td><td>B05AX04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Stem cells from umbilical cord blood are hematopoietic progenitor cells harvested from the blood of the umbilical cord at birth. They are used primarily for hematopoietic stem cell transplantation and regenerative medicine, often to treat disorders such as leukemia, lymphoma, and some genetic blood diseases. This is an approved therapy in many countries for these indications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for stem cells from umbilical cord blood, as stem cell therapies involve living cells with complex biodistribution, engraftment, and persistence properties rather than conventional ADME pharmacokinetics typical of small molecule drugs. Literature does not report standard PK parameters for cell-based therapies in intravenous infusion in pediatric or adult subjects.</p><h4>References</h4><ol><li><p>Oliver-Vila, I, et al., &amp; Vives, J (2016). Evaluation of a cell-banking strategy for the production of clinical grade mesenchymal stromal cells from Wharton&#x27;s jelly. <i>Cytotherapy</i> 18(1) 25–35. DOI:<a href=\"https://doi.org/10.1016/j.jcyt.2015.10.001\">10.1016/j.jcyt.2015.10.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26549383/\">https://pubmed.ncbi.nlm.nih.gov/26549383</a></p></li><li><p>Corenblum, MJ, et al., &amp; Madhavan, L (2015). Systemic human CD34(+) cells populate the brain and activate host mechanisms to counteract nigrostriatal degeneration. <i>Regenerative medicine</i> 10(5) 563–577. DOI:<a href=\"https://doi.org/10.2217/rme.15.32\">10.2217/rme.15.32</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26237701/\">https://pubmed.ncbi.nlm.nih.gov/26237701</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end StemCellsFromUmbilicalCo;
