within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DB06_Chlormadinone;

model Chlormadinone
  extends Pharmacolibrary.Drugs.ATC.G.G03DB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 900  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlormadinone</td></tr><tr><td>ATC code:</td><td>G03DB06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>60</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chlormadinone is a synthetic progestin hormone related to progesterone, used primarily as an oral contraceptive component and in some countries for treatment of menopausal symptoms or androgen-dependent conditions. Its use has declined and is largely limited to certain regions, with alternatives being more commonly employed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult women based on available data and similarities to related progestins, as no definitive, peer-reviewed population pharmacokinetic studies reporting detailed parameters for chlormadinone are accessible.</p><h4>References</h4><ol><li><p>Huang, T, et al., &amp; Yang, L (2011). Inhibitory potential of chlormadinone acetate (CMA) on five important UDP-glucuronosyltransferases in human liver. <i>Die Pharmazie</i> 66(3) 212–215. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21553653/\">https://pubmed.ncbi.nlm.nih.gov/21553653</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Chlormadinone;
