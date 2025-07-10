within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EE01_Latanoprost;

model Latanoprost
  extends Pharmacolibrary.Drugs.ATC.S.S01EE01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 7.77777777777778e-06,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Latanoprost</td></tr><tr><td>ATC code:</td><td>S01EE01</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.05</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.4</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Latanoprost is a prostaglandin F2α analogue used primarily for the reduction of intraocular pressure (IOP) in patients with open-angle glaucoma or ocular hypertension. It is an ophthalmic solution administered as one drop in the affected eye(s) once daily. It is widely approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after topical ocular administration.</p><h4>References</h4><ol><li><p>Digiuni, M, et al., &amp; Rossetti, L (2013). An evaluation of therapeutic noninferiority of 0.005% latanoprost ophthalmic solution and xalatan in patients with glaucoma or ocular hypertension. <i>Journal of glaucoma</i> 22(9) 707–712. DOI:<a href=\"https://doi.org/10.1097/IJG.0b013e318259b47c\">10.1097/IJG.0b013e318259b47c</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22595934/\">https://pubmed.ncbi.nlm.nih.gov/22595934</a></p></li><li><p>Lallemand, F, et al., &amp; Garrigue, JS (2012). Successfully improving ocular drug delivery using the cationic nanoemulsion, novasorb. <i>Journal of drug delivery</i> 2012 604204–None. DOI:<a href=\"https://doi.org/10.1155/2012/604204\">10.1155/2012/604204</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22506123/\">https://pubmed.ncbi.nlm.nih.gov/22506123</a></p></li><li><p>Hariharan, S, et al., &amp; Mitra, AK (2009). Interaction of ocular hypotensive agents (PGF2 alpha analogs-bimatoprost, latanoprost, and travoprost) with MDR efflux pumps on the rabbit cornea. <i>Journal of ocular pharmacology and therapeutics : the official journal of the Association for Ocular Pharmacology and Therapeutics</i> 25(6) 487–498. DOI:<a href=\"https://doi.org/10.1089/jop.2009.0049\">10.1089/jop.2009.0049</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20028257/\">https://pubmed.ncbi.nlm.nih.gov/20028257</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Latanoprost;
