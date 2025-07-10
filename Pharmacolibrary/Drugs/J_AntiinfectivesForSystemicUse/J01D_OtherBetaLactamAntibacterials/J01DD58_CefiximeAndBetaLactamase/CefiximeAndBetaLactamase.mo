within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DD58_CefiximeAndBetaLactamase;

model CefiximeAndBetaLactamase
  extends Pharmacolibrary.Drugs.ATC.J.J01DD58
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.45,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CefiximeAndBetaLactamaseInhibitor</td></tr><tr><td>ATC code:</td><td>J01DD58</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefixime is a third-generation oral cephalosporin antibiotic used to treat a range of bacterial infections, including respiratory tract, urinary tract, and sexually transmitted infections. Beta-lactamase inhibitors are agents that extend the spectrum of beta-lactam antibiotics by inhibiting beta-lactamase enzymes produced by bacteria, which would otherwise degrade the antibiotic. The fixed-dose combination of cefixime and a beta-lactamase inhibitor is intended to overcome resistance in beta-lactamase-producing organisms. As of now, such fixed-dose combinations are used in some countries but are not broadly approved in the US/Europe.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the combination product (cefixime and beta-lactamase inhibitor) in healthy adults, based on known PK of cefixime and class properties of oral beta-lactamase inhibitors.</p><h4>References</h4><ol><li><p>Birgy, A, et al., &amp; Bonacorsi, S (2021). Clavulanate combinations with mecillinam, cefixime or cefpodoxime against ESBL-producing Enterobacterales frequently associated with blaOXA-1 in a paediatric population with febrile urinary tract infections. <i>The Journal of antimicrobial chemotherapy</i> 76(11) 2839–2846. DOI:<a href=\"https://doi.org/10.1093/jac/dkab289\">10.1093/jac/dkab289</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34453533/\">https://pubmed.ncbi.nlm.nih.gov/34453533</a></p></li><li><p>Koeth, LM, et al., &amp; Saunders, KA (2004). Comparative in vitro activity of a pharmacokinetically enhanced oral formulation of amoxicillin/clavulanic acid (2000/125 mg twice daily) against 9172 respiratory isolates collected worldwide in 2000. <i>International journal of infectious diseases : IJID : official publication of the International Society for Infectious Diseases</i> 8(6) 362–373. DOI:<a href=\"https://doi.org/10.1016/j.ijid.2004.02.005\">10.1016/j.ijid.2004.02.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15494258/\">https://pubmed.ncbi.nlm.nih.gov/15494258</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CefiximeAndBetaLactamase;
