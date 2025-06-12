within Pharmacolibrary.Drugs.ATC.C;

model C09DB01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.07,
    k12             = 20,
    k21             = 20
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ValsartanAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09DB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Valsartan and amlodipine is a fixed-dose combination of two antihypertensive agents: valsartan, an angiotensin II receptor blocker (ARB), and amlodipine, a calcium channel blocker. The combination is widely approved and used for the treatment of hypertension to lower blood pressure and reduce the risk of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects after oral administration of fixed-dose combination tablets. No direct publication was found reporting population PK models for the combination tablet, so estimates are from separate published PK data of valsartan and amlodipine monotherapies.</p><h4>References</h4><ol><li><p>Ngo, L, et al., &amp; Lee, YB (2018). Effects of hydrochlorothiazide and amlodipine on single oral dose pharmacokinetics of valsartan in healthy Korean subjects: Population model-based approach. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 118 154–164. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2018.03.031\">10.1016/j.ejps.2018.03.031</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29604332/\">https://pubmed.ncbi.nlm.nih.gov/29604332</a></p></li><li><p>Tian, M, et al., &amp; Yang, S (2025). Pharmacokinetics and Bioequivalence of Two Fixed-Dose Combination Tablets of Valsartan/Amlodipine (80/5 Mg) in Healthy Chinese Subjects. <i>Drug design, development and therapy</i> 19 11–22. DOI:<a href=\"https://doi.org/10.2147/DDDT.S485851\">10.2147/DDDT.S485851</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39781445/\">https://pubmed.ncbi.nlm.nih.gov/39781445</a></p></li><li><p>Kim, Y, et al., &amp; Park, K (2013). Pharmacokinetic comparison of 2 fixed-dose combination tablets of amlodipine and valsartan in healthy male Korean volunteers: a randomized, open-label, 2-period, single-dose, crossover study. <i>Clinical therapeutics</i> 35(7) 934–940. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2013.05.021\">10.1016/j.clinthera.2013.05.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23870605/\">https://pubmed.ncbi.nlm.nih.gov/23870605</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09DB01;
