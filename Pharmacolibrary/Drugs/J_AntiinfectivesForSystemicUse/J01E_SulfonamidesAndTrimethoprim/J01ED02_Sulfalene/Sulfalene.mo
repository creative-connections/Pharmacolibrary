within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01ED02_Sulfalene;

model Sulfalene
  extends Pharmacolibrary.Drugs.ATC.J.J01ED02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 2.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00095,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfalene</td></tr><tr><td>ATC code:</td><td>J01ED02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulfalene is a long-acting sulfonamide antibiotic that was historically used in the treatment and prophylaxis of malaria and certain bacterial infections. Its use today is limited or discontinued in many regions due to the availability of safer alternatives and resistance concerns.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adults after a single oral dose.</p><h4>References</h4><ol><li><p>Kholodov, LE, et al., &amp; Vaniukov, MM (1979). [Sulfalene pharmacogenetics. II. The population genetic aspect]. <i>Genetika</i> 15(12) 2210–2214. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/510916/\">https://pubmed.ncbi.nlm.nih.gov/510916</a></p></li><li><p>Lil&#x27;in, ET, et al., &amp; Klimova, LP (1979). [Sulfalene pharmacogenetics. I. The genetic determination of the pharmacokinetic indices]. <i>Genetika</i> 15(12) 2204–2209. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/574478/\">https://pubmed.ncbi.nlm.nih.gov/574478</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sulfalene;
