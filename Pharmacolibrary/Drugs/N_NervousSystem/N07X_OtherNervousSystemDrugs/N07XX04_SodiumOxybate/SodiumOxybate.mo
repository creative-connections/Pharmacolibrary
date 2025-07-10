within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX04_SodiumOxybate;

model SodiumOxybate
  extends Pharmacolibrary.Drugs.ATC.N.N07XX04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.88,
    Cl             = 6.805555555555556e-06,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007333333333333333,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumOxybate</td></tr><tr><td>ATC code:</td><td>N07XX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.35</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium oxybate is the sodium salt of gamma-hydroxybutyric acid (GHB), a central nervous system depressant. It is primarily used for the treatment of narcolepsy with cataplexy and excessive daytime sleepiness. The drug is currently approved for medical use (notably under brand names such as Xyrem) in the United States, Europe, and other jurisdictions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers and patients with narcolepsy following oral administration.</p><h4>References</h4><ol><li><p>Chen, C, et al., &amp; Plazzi, G (2020). Population and Noncompartmental Pharmacokinetics of Sodium Oxybate Support Weight-Based Dosing in Children and Adolescents With Narcolepsy With Cataplexy. <i>Clinical and translational science</i> 13(5) 932–940. DOI:<a href=\"https://doi.org/10.1111/cts.12780\">10.1111/cts.12780</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32216084/\">https://pubmed.ncbi.nlm.nih.gov/32216084</a></p></li><li><p>Schep, LJ, et al., &amp; Mégarbane, B (2012). The clinical toxicology of γ-hydroxybutyrate, γ-butyrolactone and 1,4-butanediol. <i>Clinical toxicology (Philadelphia, Pa.)</i> 50(6) 458–470. DOI:<a href=\"https://doi.org/10.3109/15563650.2012.702218\">10.3109/15563650.2012.702218</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22746383/\">https://pubmed.ncbi.nlm.nih.gov/22746383</a></p></li><li><p>Fung, HL, et al., &amp; Mi Fung, S (2008). Pharmacokinetics of 1,4-butanediol in rats: bioactivation to gamma-hydroxybutyric acid, interaction with ethanol, and oral bioavailability. <i>The AAPS journal</i> 10(1) 56–69. DOI:<a href=\"https://doi.org/10.1208/s12248-007-9006-3\">10.1208/s12248-007-9006-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18446506/\">https://pubmed.ncbi.nlm.nih.gov/18446506</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SodiumOxybate;
