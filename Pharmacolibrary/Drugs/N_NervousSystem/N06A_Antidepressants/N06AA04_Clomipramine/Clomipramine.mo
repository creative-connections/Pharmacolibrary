within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA04_Clomipramine;

model Clomipramine
  extends Pharmacolibrary.Drugs.ATC.N.N06AA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 6.933333333333333e-06,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014,
    Tlag           = 600,            
    Vdp             = 0.009,
    k12             = 7.916666666666667e-06,
    k21             = 7.916666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clomipramine</td></tr><tr><td>ATC code:</td><td>N06AA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>416</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clomipramine is a tricyclic antidepressant primarily used for the treatment of obsessive-compulsive disorder (OCD). It is also sometimes used for depression, panic disorder, and chronic pain. Clomipramine is an approved medication and is currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics from healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><p>Lainesse, C, et al., &amp; Doucet, M (2006). Pharmacokinetics of clomipramine and desmethylclomipramine after single-dose intravenous and oral administrations in cats. <i>Journal of veterinary pharmacology and therapeutics</i> 29(4) 271–278. DOI:<a href=\"https://doi.org/10.1111/j.1365-2885.2006.00742.x\">10.1111/j.1365-2885.2006.00742.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16846464/\">https://pubmed.ncbi.nlm.nih.gov/16846464</a></p></li><li><p>de Cuyper, HJ, et al., &amp; de Zeeuw, RA (1981). Pharmacokinetics of clomipramine in depressive patients. <i>Psychiatry research</i> 4(2) 147–156. DOI:<a href=\"https://doi.org/10.1016/0165-1781(81)90018-4\">10.1016/0165-1781(81)90018-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6939006/\">https://pubmed.ncbi.nlm.nih.gov/6939006</a></p></li><li><p>John, VA, et al., &amp; Kemp, H (1980). Effects of age, cigarette smoking and the oral contraceptive on the pharmacokinetics of clomipramine and its desmethyl metabolite during chronic dosing. <i>The Journal of international medical research</i> 8 Suppl 3 88–95. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7202824/\">https://pubmed.ncbi.nlm.nih.gov/7202824</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Clomipramine;
