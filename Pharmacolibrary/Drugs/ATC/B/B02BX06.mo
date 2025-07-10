within Pharmacolibrary.Drugs.ATC.B;

model B02BX06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.148148148148149e-09,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035600000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0027400000000000002,
    k12             = 2.2569444444444445e-09,
    k21             = 2.2569444444444445e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Emicizumab</td></tr><tr><td>ATC code:</td><td>B02BX06</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.56</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.272</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Emicizumab is a recombinant, humanized, bispecific monoclonal antibody that bridges activated factor IX and factor X, restoring the function of missing activated factor VIII that is deficient in patients with hemophilia A. It is indicated for routine prophylaxis to prevent or reduce the frequency of bleeding episodes in patients with hemophilia A (congenital factor VIII deficiency) with or without factor VIII inhibitors. Emicizumab is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic data for emicizumab in patients with hemophilia A, including both adults and pediatric subjects, administered subcutaneously.</p><h4>References</h4><ol><li><p>Schmitt, C, et al., &amp; Levy, GG (2021). Pharmacokinetics and Pharmacodynamics of Emicizumab in Persons with Hemophilia A with Factor VIII Inhibitors: HAVEN 1 Study. <i>Thrombosis and haemostasis</i> 121(3) 351–360. DOI:<a href=\"https://doi.org/10.1055/s-0040-1717114\">10.1055/s-0040-1717114</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33086400/\">https://pubmed.ncbi.nlm.nih.gov/33086400</a></p></li><li><p>Li, H, et al., &amp; Schmitt, C (2021). Evaluation of the Pharmacokinetics, Pharmacodynamics, and Safety of a Single Dose of Emicizumab in Healthy Chinese Subjects. <i>Clinical pharmacology in drug development</i> 10(1) 30–38. DOI:<a href=\"https://doi.org/10.1002/cpdd.805\">10.1002/cpdd.805</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32433829/\">https://pubmed.ncbi.nlm.nih.gov/32433829</a></p></li><li><p>Yoneyama, K, et al., &amp; Kawanishi, T (2018). A Pharmacometric Approach to Substitute for a Conventional Dose-Finding Study in Rare Diseases: Example of Phase III Dose Selection for Emicizumab in Hemophilia A. <i>Clinical pharmacokinetics</i> 57(9) 1123–1134. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0616-3\">10.1007/s40262-017-0616-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29214439/\">https://pubmed.ncbi.nlm.nih.gov/29214439</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B02BX06;
