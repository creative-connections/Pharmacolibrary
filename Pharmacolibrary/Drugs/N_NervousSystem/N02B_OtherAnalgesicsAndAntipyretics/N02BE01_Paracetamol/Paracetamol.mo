within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BE01_Paracetamol;

model Paracetamol
  extends Pharmacolibrary.Drugs.ATC.N.N02BE01;

  // parameters inherited from base class, duplicate, uncomment and change if necesarry
annotation (Documentation(info = "<html><body><table><tr><td>name:</td><td>Paracetamol</td></tr><tr><td>ATC code:</td><td>N02BE01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.95</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Paracetamol, also known as acetaminophen, is a widely used analgesic and antipyretic medication for the relief of fever and mild to moderate pain. It is approved for over-the-counter and prescription use globally and is considered safe when used at recommended doses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult individuals after single oral dose administration.</p><h4>References</h4><ol><li><p>Forrest, JA, et al., &amp; Prescott, LF (1982). Clinical pharmacokinetics of paracetamol. <i>Clinical pharmacokinetics</i> 7(2) 93–107. DOI:<a href=\"https://doi.org/10.2165/00003088-198207020-00001\">10.2165/00003088-198207020-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7039926/\">https://pubmed.ncbi.nlm.nih.gov/7039926</a></p></li><li><p>Moore, RA, et al., &amp; Straube, S (2015). Effects of food on pharmacokinetics of immediate release oral formulations of aspirin, dipyrone, paracetamol and NSAIDs - a systematic review. <i>British journal of clinical pharmacology</i> 80(3) 381–388. DOI:<a href=\"https://doi.org/10.1111/bcp.12628\">10.1111/bcp.12628</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25784216/\">https://pubmed.ncbi.nlm.nih.gov/25784216</a></p></li><li><p>van der Heijden, LT, et al., &amp; Spriet, I (2022). Highly Variable Paracetamol Pharmacokinetics After Multiple Oral Dosing in Frail Older People: A Population Pharmacokinetic Analysis. <i>Drugs &amp; aging</i> 39(1) 83–95. DOI:<a href=\"https://doi.org/10.1007/s40266-021-00912-z\">10.1007/s40266-021-00912-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34918212/\">https://pubmed.ncbi.nlm.nih.gov/34918212</a></p></li></ol></body></html>", revisions = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>", experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)),
  Diagram(coordinateSystem(extent = {{-50, -50}, {50, 50}})),
  Icon(coordinateSystem(extent = {{-50, -50}, {50, 50}})))/*
    
      weight         = 70,
      F              = 0.75,
      Cl             = 5.63888888888889e-06,
      adminDuration  = 600,
      adminMass      = 1000 / 1000000,
      adminCount     = 1,
      Vd             = 0.00095,
      Cmin           = 0.001,
      Cmax           = 0.01,
      Ctox_peak      = 0.02,
      Ctox_trough    = 0.01,
      ka             = 0.008,
      Tlag           = 600  
    */
  ;
    
end Paracetamol;