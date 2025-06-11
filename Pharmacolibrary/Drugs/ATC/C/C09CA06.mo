within Pharmacolibrary.Drugs.ATC.C;

model C09CA06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 1.0277777777777777e-07,
    adminDuration  = 600,
    adminMass      = 16 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.033,
    k12             = 0.9,
    k21             = 0.9
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09CA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Candesartan is an angiotensin II receptor blocker (ARB) used primarily for the treatment of hypertension and heart failure. It is an approved drug and widely prescribed for blood pressure control and prevention of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, single oral dose administration.</p><h4>References</h4><ol><li><p>Kassem, I, et al., &amp; de Denus, S (2021). Population Pharmacokinetics of Candesartan in Patients with Chronic Heart Failure. <i>Clinical and translational science</i> 14(1) 194–203. DOI:<a href=\"https://doi.org/10.1111/cts.12842\">10.1111/cts.12842</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32702160/\">https://pubmed.ncbi.nlm.nih.gov/32702160</a></p></li><li><p>Meineke, I, et al., &amp; Gundert-Remy, U (1997). Pharmacokinetics and pharmacodynamics of candesartan after administration of its pro-drug candesartan cilexetil in patients with mild to moderate essential hypertension--a population analysis. <i>European journal of clinical pharmacology</i> 53(3-4) 221–228. DOI:<a href=\"https://doi.org/10.1007/s002280050366\">10.1007/s002280050366</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9476035/\">https://pubmed.ncbi.nlm.nih.gov/9476035</a></p></li><li><p>Kim, JR, et al., &amp; Ko, JW (2018). No pharmacokinetic interactions between candesartan and amlodipine following multiple oral administrations in healthy subjects. <i>Drug design, development and therapy</i> 12 2475–2483. DOI:<a href=\"https://doi.org/10.2147/DDDT.S172568\">10.2147/DDDT.S172568</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30127595/\">https://pubmed.ncbi.nlm.nih.gov/30127595</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09CA06;
