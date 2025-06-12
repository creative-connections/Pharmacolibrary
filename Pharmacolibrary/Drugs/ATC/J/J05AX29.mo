within Pharmacolibrary.Drugs.ATC.J;

model J05AX29
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.26,
    Cl             = 4.9722222222222224e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.189,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0105,
    Tlag           = 15.0,            
    Vdp             = 0.399,
    k12             = 5.611111111111111e-06,
    k21             = 5.611111111111111e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fostemsavir</td></tr><tr><td>ATC code:</td><td>J05AX29</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fostemsavir is an antiretroviral medication used for the treatment of HIV-1 infection in heavily treatment-experienced adults with multidrug-resistant HIV-1 infection for whom an otherwise suppressive antiretroviral regimen is not available. It is a prodrug of temsavir, which acts as an attachment inhibitor binding to gp120 on HIV-1, preventing virus attachment and entry into host CD4+ cells. Fostemsavir is FDA- and EMA-approved.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of temsavir (the active moiety of fostemsavir) in HIV-1-infected adults, following oral administration of fostemsavir 600 mg twice daily.</p><h4>References</h4><ol><li><p>Magee, M, et al., &amp; Moore, K (2021). Effect of Renal and Hepatic Impairment on the Pharmacokinetics of Temsavir, the Active Moiety of Fostemsavir. <i>Journal of clinical pharmacology</i> 61(7) 939–953. DOI:<a href=\"https://doi.org/10.1002/jcph.1810\">10.1002/jcph.1810</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33368327/\">https://pubmed.ncbi.nlm.nih.gov/33368327</a></p></li><li><p>Beran, C, et al., &amp; Sahloff, EG (2024). A Narrative Review of Novel Agents for Managing Heavily Treatment-Experienced People Living With HIV. <i>The Journal of pharmacy technology : jPT : official publication of the Association of Pharmacy Technicians</i> 40(4) 194–201. DOI:<a href=\"https://doi.org/10.1177/87551225241259894\">10.1177/87551225241259894</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39157636/\">https://pubmed.ncbi.nlm.nih.gov/39157636</a></p></li><li><p>Landry, I, et al., &amp; Bertz, RJ (2016). Model-Based Phase 3 Dose Selection for HIV-1 Attachment Inhibitor Prodrug BMS-663068 in HIV-1-Infected Patients: Population Pharmacokinetics/Pharmacodynamics of the Active Moiety, BMS-626529. <i>Antimicrobial agents and chemotherapy</i> 60(5) 2782–2789. DOI:<a href=\"https://doi.org/10.1128/AAC.02503-15\">10.1128/AAC.02503-15</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26902761/\">https://pubmed.ncbi.nlm.nih.gov/26902761</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AX29;
