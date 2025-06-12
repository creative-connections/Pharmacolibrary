within Pharmacolibrary.Drugs.ATC.A;

model A05BA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phospholipids</td></tr><tr><td>ATC code:</td><td>A05BA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phospholipids are amphipathic molecules used therapeutically to support hepatic function, primarily as hepatoprotective agents in various liver diseases. Formulations like essential phospholipids are indicated for liver disorders such as hepatitis, fatty liver, and liver toxicity. While widely used in some countries (notably Eastern Europe and Asia), these agents are not universally approved and are considered nutraceuticals or adjunct therapies in others.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic data exist in indexed literature for therapeutic phospholipids (essential phospholipids) in healthy adults or patients with liver disease. Parameters are estimated based on physicochemical characteristics and analogous lipid formulations.</p><h4>References</h4><ol><li><p>Hansen, JS, et al., &amp; Svendsen, KB (2024). Pharmacokinetics and pharmacodynamics of cannabis-based medicine in a patient population included in a randomized, placebo-controlled, clinical trial. <i>Clinical and translational science</i> 17(1) e13685–None. DOI:<a href=\"https://doi.org/10.1111/cts.13685\">10.1111/cts.13685</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38054364/\">https://pubmed.ncbi.nlm.nih.gov/38054364</a></p></li><li><p>Li, Y, et al., &amp; Zhang, J (2023). Population pharmacokinetics and exposure-safety of lipophilic conjugates prodrug DP-VPA in healthy Chinese subjects for dose regime exploring. <i>European journal of pharmaceutics and biopharmaceutics : official journal of Arbeitsgemeinschaft fur Pharmazeutische Verfahrenstechnik e.V</i> 188 153–160. DOI:<a href=\"https://doi.org/10.1016/j.ejpb.2023.04.023\">10.1016/j.ejpb.2023.04.023</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37142130/\">https://pubmed.ncbi.nlm.nih.gov/37142130</a></p></li><li><p>de Waal, T, et al., &amp; Augustijns, P (2023). Characterization of neonatal and infant enterostomy fluids. <i>International journal of pharmaceutics</i> 639 122943–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2023.122943\">10.1016/j.ijpharm.2023.122943</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37059240/\">https://pubmed.ncbi.nlm.nih.gov/37059240</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A05BA10;
