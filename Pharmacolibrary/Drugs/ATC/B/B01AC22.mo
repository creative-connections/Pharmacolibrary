within Pharmacolibrary.Drugs.ATC.B;

model B01AC22
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.79,
    Cl             = 1.7527777777777777e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0442,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 12.0,            
    Vdp             = 0.0378,
    k12             = 1.9333333333333333e-05,
    k21             = 1.9333333333333333e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Prasugrel</td></tr><tr><td>ATC code:</td><td>B01AC22</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>44.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>63.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Prasugrel is an oral antiplatelet agent used for the prevention of atherothrombotic events in patients with acute coronary syndromes (ACS) undergoing percutaneous coronary intervention (PCI). It is a thienopyridine class inhibitor of the P2Y12 ADP platelet receptor. Prasugrel is approved and used in clinical practice for patients at risk of thrombotic cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following single oral administration of prasugrel 10 mg.</p><h4>References</h4><ol><li><p>Jeon, HS, et al., &amp; Lim, HS (2015). Pharmacokinetics and pharmacodynamics of ticagrelor and prasugrel in healthy male Korean volunteers. <i>Clinical therapeutics</i> 37(3) 563–573. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2015.01.010\">10.1016/j.clinthera.2015.01.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25697420/\">https://pubmed.ncbi.nlm.nih.gov/25697420</a></p></li><li><p>Small, DS, et al., &amp; Salazar, DE (2010). Effect of intrinsic and extrinsic factors on the clinical pharmacokinetics and pharmacodynamics of prasugrel. <i>Clinical pharmacokinetics</i> 49(12) 777–798. DOI:<a href=\"https://doi.org/10.2165/11537820-000000000-00000\">10.2165/11537820-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21053990/\">https://pubmed.ncbi.nlm.nih.gov/21053990</a></p></li><li><p>Jakubowski, JA, et al., &amp; Angiolillo, DJ (2017). The Rationale for and Clinical Pharmacology of Prasugrel 5 mg. <i>American journal of cardiovascular drugs : drugs, devices, and other interventions</i> 17(2) 109–121. DOI:<a href=\"https://doi.org/10.1007/s40256-016-0202-3\">10.1007/s40256-016-0202-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27854064/\">https://pubmed.ncbi.nlm.nih.gov/27854064</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B01AC22;
