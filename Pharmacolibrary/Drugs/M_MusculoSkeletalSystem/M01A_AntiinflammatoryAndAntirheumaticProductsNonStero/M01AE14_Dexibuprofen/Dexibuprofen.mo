within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AE14_Dexibuprofen;

model Dexibuprofen
  extends Pharmacolibrary.Drugs.ATC.M.M01AE14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 1.0305555555555555e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.022000000000000002,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexibuprofen</td></tr><tr><td>ATC code:</td><td>M01AE14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.053</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dexibuprofen is the S(+)-enantiomer of ibuprofen, a nonsteroidal anti-inflammatory drug (NSAID) used for the treatment of pain, inflammation, and fever in conditions such as rheumatoid arthritis and osteoarthritis. It is approved and used in Europe and other countries, but not in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Yoon, JS, et al., &amp; Lee, JS (2008). The effects and safety of dexibuprofen compared with ibuprofen in febrile children caused by upper respiratory tract infection. <i>British journal of clinical pharmacology</i> 66(6) 854–860. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2008.03271.x\">10.1111/j.1365-2125.2008.03271.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19032727/\">https://pubmed.ncbi.nlm.nih.gov/19032727</a></p></li><li><p>Sánchez-López, E, et al., &amp; García, ML (2017). New potential strategies for Alzheimer&#x27;s disease prevention: pegylated biodegradable dexibuprofen nanospheres administration to APPswe/PS1dE9. <i>Nanomedicine : nanotechnology, biology, and medicine</i> 13(3) 1171–1182. DOI:<a href=\"https://doi.org/10.1016/j.nano.2016.12.003\">10.1016/j.nano.2016.12.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27986603/\">https://pubmed.ncbi.nlm.nih.gov/27986603</a></p></li><li><p>Mandal, U, et al., &amp; Pal, TK (2008). Bioequivalence study of two formulations containing 400 mg dexibuprofen in healthy Indian subjects. <i>Arzneimittel-Forschung</i> 58(7) 342–347. DOI:<a href=\"https://doi.org/10.1055/s-0031-1296517\">10.1055/s-0031-1296517</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18751500/\">https://pubmed.ncbi.nlm.nih.gov/18751500</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dexibuprofen;
