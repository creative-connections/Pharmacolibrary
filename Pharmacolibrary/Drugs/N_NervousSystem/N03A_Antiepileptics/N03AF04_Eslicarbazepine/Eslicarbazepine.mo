within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AF04_Eslicarbazepine;

model Eslicarbazepine
  extends Pharmacolibrary.Drugs.ATC.N.N03AF04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.061,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Eslicarbazepine</td></tr><tr><td>ATC code:</td><td>N03AF04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>61</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Eslicarbazepine is an anticonvulsant drug used primarily as adjunctive therapy for partial-onset seizures in adults with epilepsy. It is the active metabolite of eslicarbazepine acetate and acts mainly as a voltage-gated sodium channel blocker. Eslicarbazepine is approved in several countries, including under the trade name Zebinix or Aptiom.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (mixed sex) after oral administration of eslicarbazepine acetate, reporting data for the active metabolite eslicarbazepine.</p><h4>References</h4><ol><li><p>Gidal, BE, et al., &amp; Sunkaraneni, S (2018). Exposure-safety and efficacy response relationships and population pharmacokinetics of eslicarbazepine acetate. <i>Acta neurologica Scandinavica</i> 138(3) 203–211. DOI:<a href=\"https://doi.org/10.1111/ane.12950\">10.1111/ane.12950</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29732549/\">https://pubmed.ncbi.nlm.nih.gov/29732549</a></p></li><li><p>Jacob, S, &amp; Nair, AB (2016). An Updated Overview on Therapeutic Drug Monitoring of Recent Antiepileptic Drugs. <i>Drugs in R&amp;D</i> 16(4) 303–316. DOI:<a href=\"https://doi.org/10.1007/s40268-016-0148-6\">10.1007/s40268-016-0148-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27766590/\">https://pubmed.ncbi.nlm.nih.gov/27766590</a></p></li><li><p>Sunkaraneni, S, et al., &amp; Fiedler-Kelly, J (2018). Population Pharmacokinetics and Exposure-Response Analyses of Eslicarbazepine Acetate Efficacy and Safety in Monotherapy of Partial-Onset Seizures. <i>Journal of clinical pharmacology</i> 58(7) 927–938. DOI:<a href=\"https://doi.org/10.1002/jcph.1086\">10.1002/jcph.1086</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29528499/\">https://pubmed.ncbi.nlm.nih.gov/29528499</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Eslicarbazepine;
