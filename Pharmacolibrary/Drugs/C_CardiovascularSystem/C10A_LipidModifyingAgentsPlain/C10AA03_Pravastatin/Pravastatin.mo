within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AA03_Pravastatin;

model Pravastatin
  extends Pharmacolibrary.Drugs.ATC.C.C10AA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.18,
    Cl             = 3.75e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.034499999999999996,
    Tlag           = 11.4,            
    Vdp             = 0.016,
    k12             = 4.666666666666667e-06,
    k21             = 4.666666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pravastatin</td></tr><tr><td>ATC code:</td><td>C10AA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>34</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pravastatin is an HMG-CoA reductase inhibitor (statin) used to lower cholesterol and triglycerides in the blood, primarily to prevent cardiovascular disease. It is approved and widely used for the treatment of hypercholesterolemia and to reduce the risk of heart attack and stroke.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Stoll, F, et al., &amp; Blank, A (2025). Effect of Staggered vs. Simultaneous Co-Administration of Bempedoic Acid on Pharmacokinetics of Pravastatin: Randomized, Cross-Over Clinical Trial in Healthy Volunteers. <i>Pharmaceutics</i> 17(1) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics17010060\">10.3390/pharmaceutics17010060</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39861708/\">https://pubmed.ncbi.nlm.nih.gov/39861708</a></p></li><li><p>Escobar, Y, et al., &amp; Hoyo-Vadillo, C (2005). Pharmacokinetic properties of pravastatin in Mexicans: An open-label study in healthy adult volunteers. <i>Current therapeutic research, clinical and experimental</i> 66(3) 238–246. DOI:<a href=\"https://doi.org/10.1016/j.curtheres.2005.06.001\">10.1016/j.curtheres.2005.06.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24672127/\">https://pubmed.ncbi.nlm.nih.gov/24672127</a></p></li><li><p>Pincus, KJ, &amp; Hynicka, LM (2013). Prophylaxis of thromboembolic events in patients with nephrotic syndrome. <i>The Annals of pharmacotherapy</i> 47(5) 725–734. DOI:<a href=\"https://doi.org/10.1345/aph.1R530\">10.1345/aph.1R530</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23613095/\">https://pubmed.ncbi.nlm.nih.gov/23613095</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pravastatin;
