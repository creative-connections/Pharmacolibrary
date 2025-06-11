within Pharmacolibrary.Drugs.ATC.P;

model P03AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P03AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clofenotane, also known as DDT (dichlorodiphenyltrichloroethane), is an organochlorine insecticide that was widely used for the control of vector-borne diseases like malaria. Due to environmental persistence and toxic effects in humans and wildlife, its use is now highly restricted or banned in most countries.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters in humans have been directly reported in peer-reviewed literature for therapeutic or vector control dosing. Data below are estimated based on animal and environmental studies and extrapolation.</p><h4>References</h4><ol><li><p>Handa, M, et al., &amp; Beg, S (2021). Therapeutic potential of nanoemulsions as feasible wagons for targeting Alzheimer&#x27;s disease. <i>Drug discovery today</i> 26(12) 2881–2888. DOI:<a href=\"https://doi.org/10.1016/j.drudis.2021.07.020\">10.1016/j.drudis.2021.07.020</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34332094/\">https://pubmed.ncbi.nlm.nih.gov/34332094</a></p></li><li><p>Zhao, H (2011). Lead optimization in the nondrug-like space. <i>Drug discovery today</i> 16(3-4) 158–163. DOI:<a href=\"https://doi.org/10.1016/j.drudis.2010.12.002\">10.1016/j.drudis.2010.12.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21147254/\">https://pubmed.ncbi.nlm.nih.gov/21147254</a></p></li><li><p>Sharma, T, et al., &amp; Mazumdar, D (2019). Polymorphism of xenobiotic metabolizing gene and susceptibility of epithelial ovarian cancer with reference to organochlorine pesticides exposure. <i>Experimental biology and medicine (Maywood, N.J.)</i> 244(16) 1446–1453. DOI:<a href=\"https://doi.org/10.1177/1535370219878652\">10.1177/1535370219878652</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31569996/\">https://pubmed.ncbi.nlm.nih.gov/31569996</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03AB01;
