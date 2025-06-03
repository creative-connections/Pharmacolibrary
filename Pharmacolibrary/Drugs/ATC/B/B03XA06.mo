within Pharmacolibrary.Drugs.ATC.B;

model B03XA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.81,
    Cl             = 0.000645,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Luspatercept is a recombinant fusion protein that acts as an erythroid maturation agent by binding select TGF-β superfamily ligands, thus diminishing Smad2/3 signaling and enhancing late-stage erythropoiesis. It is approved for the treatment of anemia in adult patients with beta thalassemia who require regular red blood cell transfusions and for anemia in adults with myelodysplastic syndromes with ring sideroblasts (MDS-RS).</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with beta-thalassemia or myelodysplastic syndromes after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejphar.2020.173453'>10.1016/j.ejphar.2020.173453</a> PK parameters derived from population PK analysis in registration trials and as reported in EMA and FDA assessment reports. The DOI is for a peer-reviewed publication containing detailed pop-PK modeling results. Some parameters corroborated by FDA/EMA clinical pharmacology reviews.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03XA06;
