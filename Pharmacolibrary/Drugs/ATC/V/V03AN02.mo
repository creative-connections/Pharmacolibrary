within Pharmacolibrary.Drugs.ATC.V;

model V03AN02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CarbonDioxide</td></tr><tr><td>ATC code:</td><td>V03AN02</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbon dioxide (CO2) is an inorganic, colorless, and odorless gas used medically to stimulate breathing, increase depth of respiration, or as a medical gas in insufflation during laparoscopic surgeries and as part of respiratory function tests. While extensively utilized in various diagnostic and procedural applications, carbon dioxide is not considered a pharmacological agent for systemic therapeutic effects. It has no direct approval as a therapeutic agent but is crucial as a medical gas.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters available for carbon dioxide as a medical gas in humans due to its rapid gaseous exchange in the lungs and physiological ubiquity. Estimates cannot be reliably made due to immediate equilibrium with arterial and venous blood, rapid distribution in body water spaces, and continuous endogenous production/elimination.</p><h4>References</h4><ol><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li><li><p>Dholakia, U, et al., &amp; Pypendop, BH (2020). Pharmacokinetics of midazolam in sevoflurane-anesthetized cats. <i>Veterinary anaesthesia and analgesia</i> 47(2) 200–209. DOI:<a href=\"https://doi.org/10.1016/j.vaa.2019.11.005\">10.1016/j.vaa.2019.11.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31983556/\">https://pubmed.ncbi.nlm.nih.gov/31983556</a></p></li><li><p>Meier, PM, et al., &amp; Houck, CS (2019). Population Pharmacokinetics of Intraperitoneal Bupivacaine Using Manual Bolus Atomization Versus Micropump Nebulization and Morphine Requirements in Young Children. <i>Anesthesia and analgesia</i> 129(4) 963–972. DOI:<a href=\"https://doi.org/10.1213/ANE.0000000000004224\">10.1213/ANE.0000000000004224</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31124839/\">https://pubmed.ncbi.nlm.nih.gov/31124839</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AN02;
