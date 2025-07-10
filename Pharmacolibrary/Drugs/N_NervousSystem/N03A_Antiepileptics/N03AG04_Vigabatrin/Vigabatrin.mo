within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AG04_Vigabatrin;

model Vigabatrin
  extends Pharmacolibrary.Drugs.ATC.N.N03AG04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.75,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 15.0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vigabatrin</td></tr><tr><td>ATC code:</td><td>N03AG04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vigabatrin is an antiepileptic drug used as adjunctive therapy in the treatment of refractory complex partial seizures and as monotherapy for infantile spasms (West syndrome). It is an irreversible inhibitor of gamma-aminobutyric acid transaminase (GABA-T), increasing GABA levels in the brain. Approved and in use today in several countries, though usually reserved for refractory cases due to the risk of irreversible visual field defects.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, single or repeated oral doses, both sexes, various studies.</p><h4>References</h4><ol><li><p>Jacob, S, &amp; Nair, AB (2016). An Updated Overview on Therapeutic Drug Monitoring of Recent Antiepileptic Drugs. <i>Drugs in R&amp;D</i> 16(4) 303–316. DOI:<a href=\"https://doi.org/10.1007/s40268-016-0148-6\">10.1007/s40268-016-0148-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27766590/\">https://pubmed.ncbi.nlm.nih.gov/27766590</a></p></li><li><p>Nøhr, MK, et al., &amp; Nielsen, CU (2015). Is oral absorption of vigabatrin carrier-mediated?. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 69 10–18. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2014.12.018\">10.1016/j.ejps.2014.12.018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25562534/\">https://pubmed.ncbi.nlm.nih.gov/25562534</a></p></li><li><p>Yu, DK, et al., &amp; Weir, SJ (1994). A comparison of population and standard two-stage pharmacokinetic analyses of vigabatrin data. <i>Biopharmaceutics &amp; drug disposition</i> 15(6) 473–484. DOI:<a href=\"https://doi.org/10.1002/bdd.2510150605\">10.1002/bdd.2510150605</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7993985/\">https://pubmed.ncbi.nlm.nih.gov/7993985</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Vigabatrin;
