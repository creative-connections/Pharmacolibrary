within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AX17_Dapivirine;

model Dapivirine
  extends Pharmacolibrary.Drugs.ATC.G.G01AX17
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.363888888888889e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.056600000000000004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dapivirine</td></tr><tr><td>ATC code:</td><td>G01AX17</td></tr><td>route:</td><td>vaginal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>56.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.91</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dapivirine is a non-nucleoside reverse transcriptase inhibitor (NNRTI) used primarily in the form of a vaginal ring to prevent HIV-1 infection in women. The drug is designed for topical use to achieve high local concentrations and minimal systemic exposure. Dapivirine vaginal rings have received a positive scientific opinion from the European Medicines Agency and are recommended by the World Health Organization for HIV prevention in women.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult women, post-menopausal and reproductive age, enrolled in clinical trials assessing dapivirine vaginal ring (25 mg), steady-state achieved after repeated monthly administration.</p><h4>References</h4><ol><li><p>Noguchi, LM, et al., &amp; Beigi, RH (2019). Pharmacokinetics of Dapivirine Transfer into Blood Plasma, Breast Milk, and Cervicovaginal Fluid of Lactating Women Using the Dapivirine Vaginal Ring. <i>Antimicrobial agents and chemotherapy</i> 63(3) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01930-18\">10.1128/AAC.01930-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30602513/\">https://pubmed.ncbi.nlm.nih.gov/30602513</a></p></li><li><p>Benítez-Gutiérrez, L, et al., &amp; de Mendoza, C (2018). Treatment and prevention of HIV infection with long-acting antiretrovirals. <i>Expert review of clinical pharmacology</i> 11(5) 507–517. DOI:<a href=\"https://doi.org/10.1080/17512433.2018.1453805\">10.1080/17512433.2018.1453805</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29595351/\">https://pubmed.ncbi.nlm.nih.gov/29595351</a></p></li><li><p>Bunge, KE, et al., &amp; Squires, KE (2020). Brief Report: Phase IIa Safety Study of a Vaginal Ring Containing Dapivirine in Adolescent Young Women. <i>Journal of acquired immune deficiency syndromes (1999)</i> 83(2) 135–139. DOI:<a href=\"https://doi.org/10.1097/QAI.0000000000002244\">10.1097/QAI.0000000000002244</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31929401/\">https://pubmed.ncbi.nlm.nih.gov/31929401</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dapivirine;
