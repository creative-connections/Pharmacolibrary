within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01ED01_Sulfadimethoxine;

model Sulfadimethoxine
  extends Pharmacolibrary.Drugs.ATC.J.J01ED01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 4.2777777777777775e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfadimethoxine</td></tr><tr><td>ATC code:</td><td>J01ED01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.34</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.022</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulfadimethoxine is a long-acting sulfonamide antimicrobial agent used mainly in veterinary medicine for the treatment of bacterial infections, coccidiosis, and other susceptible infections in livestock and companion animals. Its use in human medicine is outdated due to safer alternatives, but it remains approved and commonly administered in animal health.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult beagle dogs following oral administration.</p><h4>References</h4><ol><li><p>Poapolathep, A, et al., &amp; Klangkaew, N (2017). Sulfadimethoxine in giant freshwater prawns (Macrobrachium rosenbergii): an attempt to estimate the withdrawal time by a population pharmacokinetic approach. <i>Journal of veterinary pharmacology and therapeutics</i> 40(5) 476–485. DOI:<a href=\"https://doi.org/10.1111/jvp.12381\">10.1111/jvp.12381</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27925222/\">https://pubmed.ncbi.nlm.nih.gov/27925222</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sulfadimethoxine;
