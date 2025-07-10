within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A04A_AntiemeticsAndAntinauseants.A04AD10_Dronabinol;

model Dronabinol
  extends Pharmacolibrary.Drugs.ATC.A.A04AD10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 6e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00028333333333333335,
    Tlag           = 1200,            
    Vdp             = 0.1,
    k12             = 1.2499999999999999e-06,
    k21             = 1.2499999999999999e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dronabinol</td></tr><tr><td>ATC code:</td><td>A04AD10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.036</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dronabinol is a synthetic form of delta-9-tetrahydrocannabinol (THC), the principal psychoactive constituent of cannabis. It is used primarily as an antiemetic in the treatment of chemotherapy-induced nausea and vomiting and as an appetite stimulant in AIDS-related anorexia. Dronabinol is approved for these uses in several countries including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both sexes), single oral administration.</p><h4>References</h4><ol><li><p>Hansen, JS, et al., &amp; Svendsen, KB (2024). Pharmacokinetics and pharmacodynamics of cannabis-based medicine in a patient population included in a randomized, placebo-controlled, clinical trial. <i>Clinical and translational science</i> 17(1) e13685–None. DOI:<a href=\"https://doi.org/10.1111/cts.13685\">10.1111/cts.13685</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38054364/\">https://pubmed.ncbi.nlm.nih.gov/38054364</a></p></li><li><p>Heuberger, JA, et al., &amp; Freijer, J (2015). Population pharmacokinetic model of THC integrates oral, intravenous, and pulmonary dosing and characterizes short- and long-term pharmacokinetics. <i>Clinical pharmacokinetics</i> 54(2) 209–219. DOI:<a href=\"https://doi.org/10.1007/s40262-014-0195-5\">10.1007/s40262-014-0195-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25316574/\">https://pubmed.ncbi.nlm.nih.gov/25316574</a></p></li><li><p>Ahmed, AI, et al., &amp; Kramers, C (2014). Safety and pharmacokinetics of oral delta-9-tetrahydrocannabinol in healthy older subjects: a randomized controlled trial. <i>European neuropsychopharmacology : the journal of the European College of Neuropsychopharmacology</i> 24(9) 1475–1482. DOI:<a href=\"https://doi.org/10.1016/j.euroneuro.2014.06.007\">10.1016/j.euroneuro.2014.06.007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25035121/\">https://pubmed.ncbi.nlm.nih.gov/25035121</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dronabinol;
