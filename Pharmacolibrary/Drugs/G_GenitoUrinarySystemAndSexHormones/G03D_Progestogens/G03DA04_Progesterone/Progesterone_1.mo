within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DA04_Progesterone;

model Progesterone_1
  extends Pharmacolibrary.Drugs.ATC.G.G03DA04_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.9833333333333335e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.013800000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0856,
    k12             = 2.4361111111111112e-05,
    k21             = 2.4361111111111112e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Progesterone_1</td></tr><tr><td>ATC code:</td><td>G03DA04_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>71.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Progesterone is a natural steroid hormone involved in the menstrual cycle, pregnancy, and embryogenesis. It is used as a medication primarily for hormone replacement therapy, treatment of menstrual disorders, and as a component of hormonal contraceptives. Progesterone is approved for use today in various oral, vaginal, and injectable forms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult women after a single intravenous bolus dose administration.</p><h4>References</h4><ol><li><p>Kharasch, ED, et al., &amp; Cox, K (1997). Assessment of cytochrome P450 3A4 activity during the menstrual cycle using alfentanil as a noninvasive probe. <i>Anesthesiology</i> 87(1) 26–35. DOI:<a href=\"https://doi.org/10.1097/00000542-199707000-00005\">10.1097/00000542-199707000-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9232131/\">https://pubmed.ncbi.nlm.nih.gov/9232131</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Progesterone_1;
