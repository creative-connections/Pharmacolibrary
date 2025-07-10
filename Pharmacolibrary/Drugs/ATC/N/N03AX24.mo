within Pharmacolibrary.Drugs.ATC.N;

model N03AX24
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 2.761111111111111e-05,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0327,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010833333333333333,
    Tlag           = 3600,            
    Vdp             = 0.09359999999999999,
    k12             = 2.1194444444444444e-05,
    k21             = 2.1194444444444444e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cannabidiol</td></tr><tr><td>ATC code:</td><td>N03AX24</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>32.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.42</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cannabidiol (CBD) is a non-psychoactive phytocannabinoid found in Cannabis sativa. It is used as an anticonvulsant for treatment of certain epileptic disorders such as Dravet syndrome and Lennox-Gastaut syndrome, and is an approved medication (as Epidiolex) in the United States and several other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration of purified cannabidiol solution.</p><h4>References</h4><ol><li><p>Schultz, HB, et al., &amp; Reuter, SE (2023). Population Pharmacokinetics of Oral-Based Administration of Cannabidiol in Healthy Adults: Implications for Drug Development. <i>Cannabis and cannabinoid research</i> 8(5) 877–886. DOI:<a href=\"https://doi.org/10.1089/can.2021.0202\">10.1089/can.2021.0202</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35443784/\">https://pubmed.ncbi.nlm.nih.gov/35443784</a></p></li><li><p>Gamble, LJ, et al., &amp; Wakshlag, JJ (2018). Pharmacokinetics, Safety, and Clinical Efficacy of Cannabidiol Treatment in Osteoarthritic Dogs. <i>Frontiers in veterinary science</i> 5 165–None. DOI:<a href=\"https://doi.org/10.3389/fvets.2018.00165\">10.3389/fvets.2018.00165</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30083539/\">https://pubmed.ncbi.nlm.nih.gov/30083539</a></p></li><li><p>Sánchez de Medina, A, et al., &amp; Sánchez de Medina, V (2023). Pharmacokinetics and oral bioavailability of cannabidiol in horses after intravenous and oral administration with oil and micellar formulations. <i>Equine veterinary journal</i> 55(6) 1094–1103. DOI:<a href=\"https://doi.org/10.1111/evj.13923\">10.1111/evj.13923</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36624043/\">https://pubmed.ncbi.nlm.nih.gov/36624043</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N03AX24;
