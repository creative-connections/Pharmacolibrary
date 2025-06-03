within Pharmacolibrary.Drugs.ATC.V;

model V03AB32
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02333333333333333,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Glutathione is a tripeptide composed of glutamine, cysteine, and glycine. It acts as an important endogenous antioxidant, protecting cells from oxidative stress and maintaining cellular redox balance. Glutathione has been used experimentally as a dietary supplement or adjunctive medication in conditions involving oxidative stress, including liver disease, neurodegenerative disorders, and as an antidote for acetaminophen toxicity. It is not widely approved by regulatory authorities for intravenous use, but is available as a supplement.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults after intravenous administration, as no standard population PK parameters are comprehensively published.</p><h4>References</h4><ol><li> No comprehensive population pharmacokinetic (PK) model with standard parameters is published for intravenous glutathione; values are estimated from available small studies and review articles (e.g., Forman HJ, Zhang H, Rinna A. Glutathione: overview of its protective roles, measurement, and biosynthesis. Mol Aspects Med. 2009. PMID: 19481576; and some earlier PK reports such as Anderson ME, Meister A. Methods Enzymol. 1985), but none with a DOI to a full population PK article. Human PK after 600 mg IV shows rapid distribution (Vd 0.14–0.16 L/kg), elimination half-life of ~10–15 min, and clearance ~1.4–1.6 L/h/kg. Oral glutathione shows negligible bioavailability due to degradation, so PK profiles for oral forms are unreliable. Values above are estimates based on reported ranges.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB32;
