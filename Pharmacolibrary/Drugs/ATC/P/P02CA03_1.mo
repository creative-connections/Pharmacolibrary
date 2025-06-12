within Pharmacolibrary.Drugs.ATC.P;

model P02CA03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 8.166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Albendazole_1</td></tr><tr><td>ATC code:</td><td>P02CA03_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Albendazole is an anthelmintic drug used to treat a broad range of parasitic worm infestations, including neurocysticercosis, hydatid disease, giardiasis, and soil-transmitted helminthiases. It disrupts the microtubule formation in parasites, leading to their immobilization and death. Albendazole is widely approved and used globally for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single 400 mg oral dose, co-administered with a fatty meal.</p><h4>References</h4><ol><li><p>Whittaker, C, et al., &amp; Boussinesq, M (2022). Factors associated with variation in single-dose albendazole pharmacokinetics: A systematic review and modelling analysis. <i>PLoS neglected tropical diseases</i> 16(10) e0010497–None. DOI:<a href=\"https://doi.org/10.1371/journal.pntd.0010497\">10.1371/journal.pntd.0010497</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36306320/\">https://pubmed.ncbi.nlm.nih.gov/36306320</a></p></li><li><p>Fimbo, AM, et al., &amp; Aklillu, E (2023). Population pharmacokinetics of ivermectin after mass drug administration in lymphatic filariasis endemic communities of Tanzania. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 12(12) 1884–1896. DOI:<a href=\"https://doi.org/10.1002/psp4.13038\">10.1002/psp4.13038</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37638539/\">https://pubmed.ncbi.nlm.nih.gov/37638539</a></p></li><li><p>Pettarin, M, et al., &amp; Kostewicz, ES (2020). A combined in vitro in-silico approach to predict the oral bioavailability of borderline BCS Class II/IV weak base albendazole and its main metabolite albendazole sulfoxide. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 155 105552–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2020.105552\">10.1016/j.ejps.2020.105552</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32937212/\">https://pubmed.ncbi.nlm.nih.gov/32937212</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P02CA03_1;
